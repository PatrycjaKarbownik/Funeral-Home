CREATE OR REPLACE TRIGGER address_ID_addr_trg BEFORE
    INSERT ON ADDRESS
    FOR EACH ROW
    WHEN ( new.ID_addr IS NULL )
BEGIN
    :new.ID_addr := address_ID_addr_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER customer_ID_customer_trg BEFORE
    INSERT ON CUSTOMER
    FOR EACH ROW
    WHEN ( new.ID_customer IS NULL )
BEGIN
    :new.ID_customer := customer_ID_customer_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER employee_ID_employee_trg BEFORE
    INSERT ON EMPLOYEE
    FOR EACH ROW
    WHEN ( new.ID_employee IS NULL )
BEGIN
    :new.ID_employee := employee_ID_employee_seq.nextval;
END;

/
CREATE OR REPLACE TRIGGER salary_or_bonus_trg BEFORE
    INSERT ON SALARY_OR_BONUS
    FOR EACH ROW
    WHEN ( new.SoB_type = 'salary'  )
BEGIN
    :new.Min_funerals := 0;
	:new.Max_funerals := 0;
END;
/


CREATE OR REPLACE TRIGGER burial_cancelled_trg AFTER
    UPDATE OF status on Burial
    FOR EACH ROW
    WHEN ( new.Status = 'cancelled' AND old.Status='scheduled'  )
DECLARE 
cof_type varchar2(30);
flr_type varchar2(30);
BEGIN
	cof_type:= :new.Coffin_type;
    UPDATE Coffin
    SET Coffin_Cur_Quantity= Coffin_Cur_Quantity+1
    WHERE Coffin_type = cof_type;
	IF :new.FlTr_type IS NOT NULL THEN
	flr_type:= :new.FlTr_type;
	UPDATE FloralTribute
    SET FlTr_cur_quantity= FlTr_cur_quantity+1
    WHERE FlTr_type = flr_type;
	END IF;
END;
/

create or replace TRIGGER burial_check_trg BEFORE
    INSERT ON BURIAL
    FOR EACH ROW
DECLARE 
cof_type varchar2(30);
flr_type varchar2(30);
coffin_quantity INTEGER;
flower_quantity INTEGER;
lack_of_coffin EXCEPTION;
lack_of_flowers EXCEPTION;
PRAGMA EXCEPTION_INIT(lack_of_coffin, -20001);
PRAGMA EXCEPTION_INIT(lack_of_flowers, -20002);
BEGIN
BEGIN
	cof_type:= :new.Coffin_type;
	SELECT Coffin_Cur_Quantity INTO coffin_quantity
	FROM COFFIN
	WHERE Coffin_type = cof_type;
	IF coffin_quantity <=0 THEN
		raise_application_error(-20001, 'Lack of coffin. Burial will NOT be added');
	END IF;

    UPDATE Coffin
    SET Coffin_Cur_Quantity= Coffin_Cur_Quantity-1
    WHERE Coffin_type = cof_type;
	IF :new.FlTr_type IS NOT NULL THEN
		flr_type:= :new.FlTr_type;
		SELECT FlTr_cur_quantity INTO flower_quantity
		FROM FloralTribute
		WHERE FlTr_type = flr_type;
		IF flower_quantity <=0 THEN
			raise_application_error(-20002, 'Lack of floral tribute. Burial will be added without flowers');
		END IF;

		UPDATE FloralTribute
		SET FlTr_cur_quantity= FlTr_cur_quantity-1
		WHERE FlTr_type = flr_type;
	END IF;
END;
EXCEPTION
    WHEN lack_of_coffin THEN
		 dbms_output.put_line(SQLERRM);
		 raise;

    WHEN lack_of_flowers THEN
		dbms_output.put_line(SQLERRM);
		:new.FlTr_type:= null;
END;


CREATE OR REPLACE TRIGGER view_update_trg INSTEAD OF
    UPDATE  on  DATA_EMPLOYEE
    FOR EACH ROW
DECLARE
lack_of_position EXCEPTION;
Id INTEGER;
pos VARCHAR2(30);
PRAGMA EXCEPTION_INIT(lack_of_position, -20003);
BEGIN
BEGIN
	IF :new.Pesel != :old.pesel THEN
		UPDATE PERSON SET PESEL=:new.Pesel WHERE PESEL= :old.pesel;
		UPDATE EMPLOYEE SET PESEL=:new.Pesel WHERE PESEL=:old.pesel;
	END IF;
	UPDATE PERSON
	SET surname= :new.surname, name=:new.name, phone_number=:new.phone_number
	WHERE Pesel=:new.pesel;

    SELECT NAME_OF_POSITION INTO pos
	FROM Position
	WHERE NAME_OF_POSITION = :new.position ;

	IF pos IS NULL THEN
		raise_application_error(-20003, 'There is no such position');
	END IF;
	UPDATE EMPLOYEE
    SET Name_of_position= pos
	WHERE PESEL= :new.pesel;
END;
EXCEPTION
    WHEN lack_of_position THEN
		 dbms_output.put_line(SQLERRM);
		 raise;
END;
/
