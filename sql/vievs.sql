CREATE VIEW	DATA_PERSON
AS SELECT	Surname, Name
FROM		PERSON
WHERE		Sex = 'm';

CREATE VIEW	DATA_EMPLOYEE(PESEL, Surname, Name, Position, Phone_number, City, Street, Building, Flat)
AS SELECT	E.PESEL, P.Surname, P.Name, E.Name_of_position, P.Phone_number, A.City, A.Street, A.Building_number, A.Flat_number
FROM		EMPLOYEE E, PERSON P, ADDRESS A
WHERE		E.PESEL = P.PESEL AND P.ID_Addr = A.ID_Addr;