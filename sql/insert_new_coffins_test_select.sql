-- fajnie byloby przetestowac dla pochowku gdzie tylko jedna osoba zamowila o danej trumnie
-- nowa trumna:
INSERT INTO COFFIN 
    VALUES ('oak 250', 4000, 0);
	
-- nowy pochowek: -- trzeba zmienić parametry, żeby pracownicy byli xD
INSERT INTO BURIAL(Burial_date,Burial_duration,Burial_price,Status,Name_cemetery,Coffin_type,Fltr_type,ID_customer) 
	VALUES (to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'scheduled','Kupidyn','oak 250','lilium 50',1);
	
-- nowe TAKE_PART: -- hmm
INSERT INTO TAKE_PART(ID_employee,Burial_date,Burial_duration,Name_cemetery) 
SELECT 26,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 22,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 21,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 10,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 14,to_date('2018-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
;
-- nie ma co kombinować
INSERT INTO COFFIN 
    VALUES ('silver 250', 10000, 0);
	
INSERT INTO BURIAL(Burial_date,Burial_duration,Burial_price,Status,Name_cemetery,Coffin_type,Fltr_type,ID_customer) 
	VALUES (to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'scheduled','Kupidyn','silver 250','lilium 50',2);
-- 
INSERT INTO TAKE_PART(ID_employee,Burial_date,Burial_duration,Name_cemetery) 
SELECT 26,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 22,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 21,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 10,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 14,to_date('2018-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual;

INSERT INTO BURIAL(Burial_date,Burial_duration,Burial_price,Status,Name_cemetery,Coffin_type,Fltr_type,ID_customer) 
	VALUES (to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'scheduled','Kupidyn','silver 250','lilium 50',2);
-- 
INSERT INTO TAKE_PART(ID_employee,Burial_date,Burial_duration,Name_cemetery) 
SELECT 26,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 22,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 21,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 10,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 14,to_date('2018-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual;

INSERT INTO BURIAL(Burial_date,Burial_duration,Burial_price,Status,Name_cemetery,Coffin_type,Fltr_type,ID_customer) 
	VALUES (to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'scheduled','Kupidyn','silver 250','lilium 50',4);
-- 
INSERT INTO TAKE_PART(ID_employee,Burial_date,Burial_duration,Name_cemetery) 
SELECT 26,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 22,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 21,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 10,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 14,to_date('2018-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual;

INSERT INTO BURIAL(Burial_date,Burial_duration,Burial_price,Status,Name_cemetery,Coffin_type,Fltr_type,ID_customer) 
	VALUES (to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'scheduled','Kupidyn','silver 250','lilium 50',3);
-- 
INSERT INTO TAKE_PART(ID_employee,Burial_date,Burial_duration,Name_cemetery) 
SELECT 26,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 28,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 22,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 21,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 13,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 11,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 10,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual
UNION ALL SELECT 14,to_date('2018-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),'Kupidyn' FROM dual;