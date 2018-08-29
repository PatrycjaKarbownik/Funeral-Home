-- bez kursora
CREATE OR REPLACE FUNCTION demand_for_coffins(CoffinType IN VARCHAR2)
RETURN VARCHAR2
IS
NumberOfBurials INTEGER;
Text VARCHAR2(11 CHAR);
BEGIN
    SELECT COUNT(*) INTO NumberOfBurials
    FROM BURIAL, COFFIN
    WHERE BURIAL.Coffin_type = COFFIN.Coffin_type AND COFFIN.Coffin_type = CoffinType;
    IF NumberOfBurials > 300 THEN Text := 'bardzo duze';
        ELSIF NumberOfBurials > 200 THEN Text := 'duze';
        ELSIF NumberOfBurials > 100 THEN Text := 'srednie';
        ELSIF NumberOfBurials > 50 THEN Text := 'male';
        ELSE Text := 'bardzo male';
    END IF;
RETURN Text;
END;

-- z kursorem, nie dziala
CREATE OR REPLACE FUNCTION demand_for_coffins(CoffinType IN VARCHAR2)
RETURN VARCHAR2
IS
	CURSOR CofBur(cof_type VARCHAR2)
	IS
	SELECT BURIAL.Coffin_type, COUNT(*) AS NumberOf
	FROM BURIAL, COFFIN
	WHERE BURIAL.Coffin_type = COFFIN.Coffin_type AND COFFIN.Coffin_type = cof_type;
	
	TYPE T_rec IS RECORD (Coff_type VARCHAR2(40 CHAR), NumberOfCoffins INTEGER);
		Cof T_rec;
	
	NumberOfBurials INTEGER;
	TypeCof VARCHAR2(40 CHAR);
	Text VARCHAR2(11 CHAR);
	
BEGIN
    OPEN CofBur(coffinType);
    LOOP
        FETCH CofBur INTO Cof;
		TypeCof := Cof.Coff_type;
		NumberOfBurials := Cof.NumberOfCoffins;
		IF NumberOfBurials > 300 THEN Text := 'bardzo duze';
			ELSIF NumberOfBurials > 200 THEN Text := 'duze';
			ELSIF NumberOfBurials > 100 THEN Text := 'srednie';
			ELSIF NumberOfBurials > 50 THEN Text := 'male';
			ELSE Text := 'bardzo male';
		END IF;
		DBMS_output.put_line('Zapotrzebowanie trumny ' || TypeCof || ' jest: ' || Text);
		
		EXIT WHEN (CofBur%NOTFOUND);
    END LOOP;
    CLOSE CofBur;
RETURN 0;
END;


-- WYWOŁANIE
set serveroutput on;

DECLARE
Text VARCHAR2(40 CHAR);
TypeCof VARCHAR2(40 CHAR);
BEGIN
	FOR Rec IN (SELECT Coffin_type FROM COFFIN ORDER BY Coffin_type)
	LOOP
        TypeCof := Rec.Coffin_type;
        Text := demand_for_coffins(Rec.Coffin_type);
		DBMS_output.put_line('Zapotrzebowanie trumny ' || TypeCof || ' jest: ' || Text);
	END LOOP;
END;

-------------------------------------------------------------------------------------------------------------------

--VARIABLE required_number INTEGER;
--BEGIN
--:required_number = 15;
--END;

-- bez kursora
CREATE OR REPLACE FUNCTION availability_of_coffins(required_number INTEGER, coffinType IN VARCHAR)
RETURN VARCHAR2
IS
NumberOfNecessaryCoffins INTEGER;
Text VARCHAR2(61 CHAR);
BEGIN
	SELECT required_number-COFFIN.Coffin_cur_quantity INTO NumberOfNecessaryCoffins
	FROM COFFIN
	WHERE COFFIN.Coffin_type = CoffinType;
	IF	NumberOfNecessaryCoffins < -30 THEN Text := 'Jest bardzo duzy zapas.';
		ELSIF NumberOfNecessaryCoffins < -20 THEN Text := 'Jest duzy zapas.';
		ELSIF NumberOfNecessaryCoffins < -10 THEN Text := 'Niedlugo trzeba bedzie dokupic.';
		ELSIF NumberOfNecessaryCoffins < 0 THEN Text := 'Jest na styk. Trzeba pomyslec nad kupnem kolejnych.';
		ELSIF NumberOfNecessaryCoffins < 10 THEN Text := 'Trzeba dokupic.';
		ELSE Text := 'Dokup koniecznie.';
	END IF;
    RETURN Text;
END;

-- z kursorem
CREATE OR REPLACE FUNCTION availability_of_coffins(required_number INTEGER, coffinType IN VARCHAR2)
RETURN VARCHAR2
IS
	CURSOR Coffins(cof_type VARCHAR2)
	IS
	SELECT Coffin_type, Coffin_cur_quantity
	FROM COFFIN
	WHERE Coffin_type = cof_type
	ORDER BY Coffin_type;
	
	TYPE T_rec IS RECORD (Coff_type VARCHAR2(40 CHAR), Coffin_quantity INTEGER);
	Cof T_rec;
	
	NumberOfNecessaryCoffins INTEGER;
	Text VARCHAR2(61 CHAR);
	
BEGIN
    OPEN Coffins(coffinType);
    LOOP
        FETCH Coffins INTO Cof;
        NumberOfNecessaryCoffins := required_number-Cof.Coffin_quantity;
        IF	NumberOfNecessaryCoffins <= -30 THEN Text := 'Jest bardzo duzy zapas.';
            ELSIF NumberOfNecessaryCoffins <= -20 THEN Text := 'Jest duzy zapas.';
            ELSIF NumberOfNecessaryCoffins <= -10 THEN Text := 'Niedlugo trzeba bedzie dokupic.';
            ELSIF NumberOfNecessaryCoffins <= 0 THEN Text := 'Jest na styk. Trzeba pomyslec nad kupnem kolejnych.';
            ELSIF NumberOfNecessaryCoffins <= 10 THEN Text := 'Trzeba dokupic.';
            ELSE Text := 'Dokup koniecznie.';
        END IF;
		EXIT WHEN (Coffins%NOTFOUND);
    END LOOP;
    CLOSE Coffins;
    RETURN Text;
END;

-- WYWOLANIE
set serveroutput on;

DECLARE
required_number integer;
BEGIN
required_number := 15;
dbms_output.put_line('Dostepnosc trumny oak 200: ' || availability_of_coffins(required_number, 'oak 200'));
END;

-------------------------------------------------------------------------------------------------------------------