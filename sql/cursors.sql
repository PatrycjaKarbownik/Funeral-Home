DECLARE
	fltr FLORALTRIBUTE%rowtype;
	CURSOR cur IS
	SELECT * FROM FLORALTRIBUTE;
BEGIN
	FOR fltr IN cur
	LOOP
	DBMS_output.put_line('Pobrano ' || fltr.FlTr_type);
	END LOOP;
END;

-- drugi kursor w funkcji