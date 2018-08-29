DELETE FROM SALARY_OR_BONUS
WHERE SoB_type = 'bonus';

-- łatka dla Torunia
UPDATE ADDRESS
SET City='Torun'
WHERE City= 'Torun  ';

-- Poprawiamy zwierzchnictwo
UPDATE EMPLOYEE
SET ID_manager = 2
WHERE Name_of_position = 'manager';

UPDATE EMPLOYEE
SET ID_manager= 2
WHERE Name_of_position = 'assistant';

UPDATE EMPLOYEE
SET ID_manager= 2
WHERE Name_of_position = 'dispatcher';

-- zmiana godziny w jednym oddziale
UPDATE	BRANCH
SET	Closing_minutes = 45
WHERE	Name_Branch = 'Galileo';

-- testowanie triggera
UPDATE Burial
SET status='scheduled'
WHERE coffin_type='oak 250';

UPDATE Burial
SET status='cancelled'
WHERE coffin_type='oak 250';

-- aktualizujemy stan magazynów trumien

UPDATE COFFIN
SET Coffin_cur_quantity= 2
WHERE Coffin_type= 'oak 250';

--oak 250: 2

UPDATE COFFIN
SET Coffin_cur_quantity= 2
WHERE Coffin_type= 'silver 250';

--silver 250: 2

UPDATE COFFIN
SET Coffin_cur_quantity= 20
WHERE Coffin_type= 'oak 200';

--oak 200: 20 

UPDATE COFFIN
SET Coffin_cur_quantity= 15
WHERE Coffin_type= 'oak 180';

--oak 180: 15

UPDATE COFFIN
SET Coffin_cur_quantity= 10
WHERE Coffin_type= 'oak 150';

--oak 150: 10

UPDATE COFFIN
SET Coffin_cur_quantity= 10
WHERE Coffin_type= 'oak 100';

--oak 100: 10

UPDATE COFFIN
SET Coffin_cur_quantity= 15
WHERE Coffin_type= 'alder 200';

--alder 200: 15 

UPDATE COFFIN
SET Coffin_cur_quantity= 16
WHERE Coffin_type= 'alder 180';

--alder 180: 16 

UPDATE COFFIN
SET Coffin_cur_quantity= 13
WHERE Coffin_type= 'alder 150';

--alder 150: 13

UPDATE COFFIN
SET Coffin_cur_quantity= 22
WHERE Coffin_type= 'alder 100';

--alder 100: 22

UPDATE COFFIN
SET Coffin_cur_quantity= 8
WHERE Coffin_type= 'pine 200';

--pine 200: 8

UPDATE COFFIN
SET Coffin_cur_quantity= 7
WHERE Coffin_type= 'pine 180';

--pine 180: 7

UPDATE COFFIN
SET Coffin_cur_quantity= 11
WHERE Coffin_type= 'pine 150';

--pine 150: 11

UPDATE COFFIN
SET Coffin_cur_quantity= 9
WHERE Coffin_type= 'pine 100';

--pine 100: 9

UPDATE COFFIN
SET Coffin_cur_quantity= 24
WHERE Coffin_type= 'urn_metal';

--urn_metal : 24

UPDATE COFFIN
SET Coffin_cur_quantity= 31
WHERE Coffin_type= 'urn_brazen';

--urn_brazen: 31 

UPDATE COFFIN
SET Coffin_cur_quantity= 26
WHERE Coffin_type= 'urn_wooden';

--urn_wooden: 26

UPDATE COFFIN
SET Coffin_cur_quantity= 22
WHERE Coffin_type= 'urn_glass';
--urn_glass: 22

-- aktualizujemy stan magazynów wieńców
UPDATE FloralTribute
SET FlTr_cur_quantity= 15
WHERE FlTr_type= 'rose 90';

UPDATE FloralTribute
SET FlTr_cur_quantity= 44
WHERE FlTr_type= 'rose 40';

UPDATE FloralTribute
SET FlTr_cur_quantity= 7
WHERE FlTr_type= 'orchid 90';

UPDATE FloralTribute
SET FlTr_cur_quantity= 19
WHERE FlTr_type= 'orchid 50';

UPDATE FloralTribute
SET FlTr_cur_quantity= 31
WHERE FlTr_type= 'lilium 70';

UPDATE FloralTribute
SET FlTr_cur_quantity= 17
WHERE FlTr_type= 'lilium 50';

UPDATE FloralTribute
SET FlTr_cur_quantity= 23
WHERE FlTr_type= 'anthurium 40';

UPDATE FloralTribute
SET FlTr_cur_quantity= 5
WHERE FlTr_type= 'anthurium 90';


--  Dodajemy pracowników jako klientów

INSERT INTO CUSTOMER(PESEL) 
SELECT '83051510001' FROM dual -- sekretarka 
UNION ALL SELECT '95071910993' FROM dual -- dyspozytor Midas
UNION ALL SELECT '78111710751' FROM dual -- grabarz Midas
UNION ALL SELECT '84032111616' FROM dual -- Wroclaw kierowca Jowisz
UNION ALL SELECT '74031711649' FROM dual -- Wroclaw dyspozytor Jowisz
UNION ALL SELECT '81061312313' FROM dual -- kierowca   z Gdańska Ares
;

-- A teraz pochówki
-- Warszawa
INSERT INTO BURIAL(BURIAL_DATE,BURIAL_DURATION,BURIAL_PRICE,STATUS,NAME_CEMETERY,COFFIN_TYPE,FLTR_TYPE,ID_CUSTOMER) 
SELECT to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Centralny','pine 100','anthurium 40',901 FROM dual
UNION ALL SELECT to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Kupidyn','oak 200','anthurium 90',901 FROM dual
UNION ALL SELECT to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Centralny','oak 200','lilium 70',901 FROM dual
UNION ALL SELECT to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Ukryty','alder 150','orchid 90',903 FROM dual
UNION ALL SELECT to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Ukryty','alder 200','orchid 90',902 FROM dual

-- Wroclaw
UNION ALL SELECT to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Docelowy','alder 200','lilium 50',422 FROM dual
UNION ALL SELECT to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Docelowy','pine 180','lilium 50',340 FROM dual
UNION ALL SELECT to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Docelowy','pine 180','lilium 50',340 FROM dual

-- Gdansk
UNION ALL SELECT to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Barwny','urn_glass','lilium 50',906 FROM dual;


-- TAKE_PART
INSERT INTO TAKE_PART(ID_EMPLOYEE,BURIAL_DATE,BURIAL_DURATION,NAME_CEMETERY) 
SELECT 10,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 11,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 12,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 13,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 28,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 26,to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Centralny' FROM dual
-- 2
UNION ALL SELECT 10,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 12,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 26,to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
-- 3
UNION ALL SELECT 10,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 11,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 12,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 13,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 28,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
UNION ALL SELECT 26,to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Centralny' FROM dual
-- 4
UNION ALL SELECT 10,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 11,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 12,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 13,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 28,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 26,to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
-- 5
UNION ALL SELECT 10,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 11,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 12,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 13,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 28,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
UNION ALL SELECT 26,to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Ukryty' FROM dual
-- 6 wroclaw
UNION ALL SELECT 70,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 71,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 72,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 73,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 80,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 82,to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),'Docelowy' FROM dual
-- 7
UNION ALL SELECT 70,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 71,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 72,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 73,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 80,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 82,to_date('2018-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),'Docelowy' FROM dual
-- 8
UNION ALL SELECT 70,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 71,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 72,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 73,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 80,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
UNION ALL SELECT 82,to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Docelowy' FROM dual
-- 9 gdansk
UNION ALL SELECT 129,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual
UNION ALL SELECT 130,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual
UNION ALL SELECT 131,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual
UNION ALL SELECT 132,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual
UNION ALL SELECT 135,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual
UNION ALL SELECT 136,to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Barwny' FROM dual;




