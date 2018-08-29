SELECT Coffin_type, Coffin_price
FROM COFFIN
WHERE Coffin_price < 1500;
-- wyswietla trumny o cenie nizszej niz 1500

SELECT City, Street
FROM ADDRESS
WHERE City = 'Warszawa' AND Building_number IS NULL AND Flat_number IS NULL;
-- wyswietla wszystkie ulice z bazy w Warszawie

SELECT ADDRESS.City, ADDRESS.Street, ADDRESS.Building_Number
FROM ADDRESS, BRANCH
WHERE BRANCH.ID_addr = ADDRESS.ID_addr AND BRANCH.Opening_hours < 10;
-- wyswietla adresy oddziałów, króre otwierane są przed 10:00

SELECT E.PESEL AS PESEL_Pracownika, M.PESEL AS PESEL_Przelozonego -- M - osoba, pod ktora podlega pracownik
FROM EMPLOYEE E, EMPLOYEE M
WHERE E.ID_manager = M.ID_employee;
-- wyswietla pesele pracownikow wraz z peselem ich przelozonego

SELECT DISTINCT SoB.Money
FROM SALARY_OR_BONUS SoB, EMPLOYEE
WHERE EMPLOYEE.Name_of_position = SoB.Name_of_position AND SoB_type = 'salary' AND sysdate > SoB.Starting_date AND sysdate < SoB.Finish_date AND EMPLOYEE.Name_of_position <> 'director'
ORDER BY SoB.Money DESC;
-- wyswietla wszystkie wysokosci pensji (bez powtarzania sie), ktore obowiazuja w danym czasie i nie sa pensja dyrektorska (posortowane malejaco)

SELECT Money AS Pensja, 1.1*Money AS Powiekszona_pensja
FROM SALARY_OR_BONUS
WHERE Name_of_position = 'gravedigger' AND SoB_type = 'salary' AND sysdate > Starting_date AND sysdate < Finish_date;
-- wyswietla obowiazujaca w danym czasie pensje grabarza i jej powiekszona wartosc

SELECT PERSON.Name, PERSON.Surname, PERSON.PESEL
FROM PERSON, CUSTOMER, EMPLOYEE
WHERE PERSON.Pesel = CUSTOMER.PESEL AND PERSON.PESEL = EMPLOYEE.PESEL;
-- wyswietla nazwisko, imie i pesel pracownikow, ktorzy byli tez klientami

SELECT	PERSON.Name, PERSON.Surname, PERSON.PESEL
FROM	PERSON, CUSTOMER C
WHERE	C.PESEL = PERSON.PESEL	AND C.ID_customer	IN	(SELECT	B.ID_customer
														 FROM	BURIAL B
														 WHERE	B.Coffin_type	IN	(SELECT Coffin_type
																					 FROM COFFIN
																					 WHERE COFFIN.Coffin_price = 600))
ORDER BY PERSON.Surname, PERSON.Name;
-- wyswietla klientow ktorzy brali udzial w pochowkach (zamawiali je), w ktorych trumna kosztowala 600
-- plik insert_new_coffins_test_select.sql


-- JOIN
SELECT PERSON.Surname, PERSON.Name, PERSON.PESEL
FROM PERSON, CUSTOMER
WHERE CUSTOMER.PESEL = PERSON.PESEL AND CUSTOMER.PESEL LIKE '69_________'
ORDER BY PERSON.Surname, PERSON.Name;
-- OK
--  ===== wyswietla nazwisko, imie i pesel klientow urodzonych w 1969 roku (na podstawie numeru pesel)
SELECT PERSON.Surname, PERSON.Name, PERSON.PESEL
FROM PERSON JOIN CUSTOMER ON person.pesel = CUSTOMER.PESEL
WHERE CUSTOMER.PESEL LIKE '69_________'
ORDER BY PERSON.Surname, PERSON.Name;
-- OK

SELECT	P.Name, P.Surname, EMPLOYEE.Name_of_position, EMPLOYEE.Name_branch
FROM	PERSON P LEFT JOIN EMPLOYEE ON P.PESEL = EMPLOYEE.PESEL
WHERE	P.PESEL LIKE '83_________';
-- wyswietla imie i nazwisko wszystkich ludzi urodzonych w 1983 oraz, stanowisko i oddzial jeśli ktoś jest pracownikiem

SELECT	SUM(Burial_price), MAX(Burial_price), MIN(Burial_price), AVG(Burial_price), COUNT(*)
FROM	BURIAL JOIN FLORALTRIBUTE ON BURIAL.FLTR_TYPE = FLORALTRIBUTE.FLTR_TYPE
WHERE	FlTr_Price = 270;
-- wyswietla maksymalna, minimalna i srednia cene, ilosc i laczny koszt pochowkow, w ktorych zamowione byly wiazanki o cenie 270

SELECT	P.Name, P.Surname, P.PESEL
FROM	PERSON P JOIN CUSTOMER ON P.PESEL = CUSTOMER.PESEL
WHERE	(SELECT COUNT(*)
		 FROM BURIAL B
		 WHERE CUSTOMER.ID_customer = B.ID_customer) >= 15;
-- wyswietla imie, nazwisko i pesel klientow, ktorzy zamowili minimum 15 pochowkow

SELECT	COUNT(E.PESEL) AS LiczbaPracownikow, COUNT(C.PESEL) AS LiczbaKlientow, COUNT(P.PESEL) AS LiczbaOsBaza, COUNT(E.PESEL EXCEPT C.PESEL) AS LiczbaPracAleNieKlient
FROM	EMPLOYEE E, CUSTOMER C, PERSON P;
		
-- GROUP BY	
SELECT	Name_branch, COUNT(*)
FROM	EMPLOYEE
GROUP BY Name_branch;
-- wyswietla ilosc pracownikow w kazdym oddziale

SELECT	E.Name_branch, E.Name_of_position, AVG(SoB.Money)
FROM	EMPLOYEE E, SALARY_OR_BONUS SoB
WHERE	E.Name_of_position = SoB.Name_of_position
GROUP BY E.Name_branch, E.Name_of_position;
-- wyswietla srednia pensje stanowisk w kazdym oddziale

SELECT	E.Name_branch, COUNT(*)
FROM	EMPLOYEE E JOIN PERSON ON E.PESEL = PERSON.PESEL
WHERE	PERSON.Sex = 'm'
GROUP BY E.Name_branch
HAVING	COUNT(*) > 16
ORDER BY COUNT(*);
-- wyswietla oddzialy i ilosc mezczyzn pracujacych w nich, jesli jest ich wiecej niz 16

-- do perspektywy
SELECT	Surname, COUNT(*)
FROM	DATA_PERSON
GROUP BY Surname;
-- OK

SELECT *
FROM	DATA_EMPLOYEE;
-- OK

SELECT	SUBSTR(B.Burial_date, 1, 8) AS Date_of_burial, B.Name_cemetery, SUM(B.Burial_price + C.Coffin_price)
FROM	BURIAL B, COFFIN C
WHERE	B.Coffin_type = C.Coffin_type AND B.Coffin_type = 'urn_brazen'
GROUP BY SUBSTR(B.Burial_date, 1, 8), B.Name_cemetery
HAVING	SUM(B.Burial_price + C.Coffin_price) > 4100
ORDER BY	SUBSTR(B.Burial_date, 1, 8), B.Name_cemetery, SUM(B.Burial_price + C.Coffin_price);
-- wyswietla zarobek na pochowkach na poszczegolnych cmentarzach w ciagu kazdego dnia, pod warunkiem ze prochy zmarlego znajdowaly sie w mosieznej urnie i zarobek byl wiekszy od 4100


-- do explain
SELECT A.Street, P.Sex, COUNT(P.PESEL)
FROM ADDRESS A, PERSON P
WHERE A.ID_addr = P.ID_addr AND A.City = 'Warszawa'
GROUP BY A.Street, P.Sex
ORDER BY A.Street, P.Sex;
-- wyswietla ile kobiet i mezczyzn mieszka na ulicach Warszawy








-- ????????????????????????????????????????????????????
SELECT	PERSON.Name, PERSON.Surname, PERSON.PESEL
FROM	(PERSON NATURAL JOIN CUSTOMER) JOIN (BURIAL NATURAL JOIN COFFIN)
WHERE	COFFIN.Coffin_price = 600;
