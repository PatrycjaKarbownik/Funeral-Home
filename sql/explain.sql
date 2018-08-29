
-- POROWNANIE DANYCH
CREATE BITMAP INDEX address_index2 on ADDRESS(CITY,STREET);
CREATE INDEX people_index on PERSON(ID_addr, Sex);

explain plan
set statement_id = 'plecWaw' for
SELECT A.Street, COUNT(P.PESEL)
FROM ADDRESS A JOIN PERSON P ON P.ID_addr = A.ID_addr
WHERE A.City = 'Warszawa' AND P.Sex = 'k' AND SUBSTR(P.Surname, 1, 1) = 'K' AND P.ID_addr > 500 AND P.ID_addr < 900
GROUP BY A.Street
ORDER BY A.Street;

SELECT * FROM TABLE( DBMS_XPLAN.DISPLAY());

DROP INDEX address_index2;
DROP INDEX people_index;


select count(*)
from address;

select count(*)
from person;