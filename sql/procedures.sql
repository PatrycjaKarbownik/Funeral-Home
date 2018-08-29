create or replace PROCEDURE change_name_branch(old varchar2, new varchar2)
IS
BEGIN
	UPDATE	CEMETERY
	SET	Name_branch = new
	WHERE	Name_branch = old;

	UPDATE	EMPLOYEE
	SET	Name_branch = new
	WHERE	Name_branch = old;

	UPDATE	BRANCH
	SET	Name_branch = new
	WHERE	Name_branch = old;
END;

-- WYWOŁANIE zmiana nazwy oddziałów
ALTER TABLE CEMETERY disable CONSTRAINT SYS_C00602389; -- CEMETERY_BRANCH_FK
ALTER TABLE EMPLOYEE disable CONSTRAINT SYS_C00602412; -- EMPLOYEE_BRANCH_FK

execute change_name_branch('Galaxy', 'Waw_Wesola63');
execute change_name_branch('Hades', 'Waw_Sniad67');
execute change_name_branch('Midas', 'Waw_Aleje61');
execute change_name_branch('Orion', 'Wro_WojskaPl65');
execute change_name_branch('Jowisz', 'Wro_Wesola68');
execute change_name_branch('Galileo', 'Gda_Duza69');
execute change_name_branch('Ares', 'Gda_Sniad64');

ALTER TABLE CEMETERY enable novalidate CONSTRAINT SYS_C00602389; -- CEMETERY_BRANCH_FK
ALTER TABLE EMPLOYEE novalidate CONSTRAINT SYS_C00602412; -- EMPLOYEE_BRANCH_FK

-------------------------------------------------------------------------------------------------------------------

create or replace PROCEDURE update_finished
IS
BEGIN
	UPDATE	BURIAL
	SET	Status = 'finished'
	WHERE	Status = 'scheduled' AND Burial_date < SYSDATE; -- używamy funkcji wbudowanej zwracającej obecną datę

END;

-- WYWOŁANIE
BEGIN
update_finished;
END;

-------------------------------------------------------------------------------------------------------------------