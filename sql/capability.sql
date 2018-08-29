-- Explain dokładnie nam mówi jaki indeks został wybrany(jeśli którykolwiek) i dosyć łatwo można zobaczyć o ile spada wtedy koszt--
--------------------------------------------------------------------------------------------------------------------------------------

SELECT *
FROM ADDRESS
WHERE CITY = 'Gdansk' AND STREET = 'Polna' AND FLAT_NUMBER <10) ;

-- bitmapowy jest tutaj lepszy, ale zostawiłem tu oba 
CREATE  INDEX address_index on ADDRESS(CITY,STREET,FLAT_NUMBER); 

CREATE BITMAP INDEX address_index2 on ADDRESS(CITY,STREET,FLAT_NUMBER);
DROP INDEX address_index2;

SELECT *
FROM PERSON
WHERE SURNAME = 'Lis' AND NAME = 'Natasza' 
ORDER BY PHONE_NUMBER;

CREATE BITMAP INDEX people_index on PERSON(SURNAME, NAME, PHONE_NUMBER );
DROP INDEX people_index;

-- a tutaj powinien działać nieźle ten oparty na b-tree, ale dopiero się okaże

SELECT *
FROM BURIAL
WHERE  ID_customer < 24000 AND ID_customer > 23000 AND  BURIAL_PRICE < 10000 AND BURIAL_PRICE > 9000
ORDER BY ID_customer;

CREATE INDEX burial_index on Burial( ID_customer, BURIAL_PRICE );
DROP INDEX burial_index;