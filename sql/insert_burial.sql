INSERT INTO BURIAL(BURIAL_DATE,BURIAL_DURATION,BURIAL_PRICE,STATUS,NAME_CEMETERY,COFFIN_TYPE,FLTR_TYPE,ID_CUSTOMER) 
SELECT to_date('2016-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Kupidyn','alder 180','lilium 50',1 FROM dual
UNION ALL SELECT to_date('2016-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Kupidyn','alder 180','orchid 90',2 FROM dual
UNION ALL SELECT to_date('2016-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Centralny','urn_wooden','orchid 90',3 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Centralny','alder 180','anthurium 90',4 FROM dual
UNION ALL SELECT to_date('2016-1-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Kupidyn','alder 100','orchid 90',5 FROM dual
UNION ALL SELECT to_date('2016-1-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Kupidyn','urn_metal','orchid 90',6 FROM dual
UNION ALL SELECT to_date('2016-1-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Ukryty','alder 180','anthurium 90',7 FROM dual
UNION ALL SELECT to_date('2016-1-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Centralny','alder 180','lilium 70',8 FROM dual
UNION ALL SELECT to_date('2016-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Kupidyn','urn_metal',null,9 FROM dual
UNION ALL SELECT to_date('2016-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Kupidyn','pine 150','lilium 70',10 FROM dual
UNION ALL SELECT to_date('2016-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','pine 100','anthurium 40',11 FROM dual
UNION ALL SELECT to_date('2016-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Ukryty','pine 100','lilium 70',12 FROM dual
UNION ALL SELECT to_date('2016-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Centralny','urn_metal',null,13 FROM dual
UNION ALL SELECT to_date('2016-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Kupidyn','alder 180',null,14 FROM dual
UNION ALL SELECT to_date('2016-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Ukryty','urn_metal','orchid 50',15 FROM dual
UNION ALL SELECT to_date('2016-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'cancelled','Centralny','pine 180','lilium 70',16 FROM dual
UNION ALL SELECT to_date('2016-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Ukryty','pine 100','anthurium 90',17 FROM dual
UNION ALL SELECT to_date('2016-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Centralny','urn_glass','rose 90',18 FROM dual
UNION ALL SELECT to_date('2016-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','pine 200','rose 40',19 FROM dual
UNION ALL SELECT to_date('2016-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Ukryty','pine 180','rose 90',20 FROM dual
UNION ALL SELECT to_date('2016-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Centralny','alder 150',null,21 FROM dual
UNION ALL SELECT to_date('2016-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Kupidyn','urn_brazen',null,22 FROM dual
UNION ALL SELECT to_date('2016-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Kupidyn','urn_metal','anthurium 90',23 FROM dual
UNION ALL SELECT to_date('2016-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Centralny','urn_wooden','rose 90',24 FROM dual
UNION ALL SELECT to_date('2016-1-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Kupidyn','urn_glass','rose 40',25 FROM dual
UNION ALL SELECT to_date('2016-1-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Kupidyn','pine 100','rose 40',26 FROM dual
UNION ALL SELECT to_date('2016-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Centralny','oak 200',null,27 FROM dual
UNION ALL SELECT to_date('2016-1-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Kupidyn','oak 100','rose 90',28 FROM dual
UNION ALL SELECT to_date('2016-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Ukryty','alder 180','anthurium 40',29 FROM dual
UNION ALL SELECT to_date('2016-1-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Ukryty','oak 100','lilium 70',30 FROM dual
UNION ALL SELECT to_date('2016-1-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Centralny','oak 200','anthurium 90',31 FROM dual
UNION ALL SELECT to_date('2016-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Centralny','urn_wooden',null,32 FROM dual
UNION ALL SELECT to_date('2016-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Kupidyn','urn_glass','anthurium 90',33 FROM dual
UNION ALL SELECT to_date('2016-1-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Ukryty','urn_wooden','orchid 90',34 FROM dual
UNION ALL SELECT to_date('2016-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Centralny','urn_brazen','lilium 50',35 FROM dual
UNION ALL SELECT to_date('2016-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Ukryty','urn_wooden',null,36 FROM dual
UNION ALL SELECT to_date('2016-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Centralny','oak 180','rose 90',37 FROM dual
UNION ALL SELECT to_date('2016-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Ukryty','oak 100','rose 40',38 FROM dual
UNION ALL SELECT to_date('2016-1-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Ukryty','pine 100','orchid 50',39 FROM dual
UNION ALL SELECT to_date('2016-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Ukryty','urn_wooden','lilium 70',40 FROM dual
UNION ALL SELECT to_date('2016-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Ukryty','alder 180','anthurium 40',41 FROM dual
UNION ALL SELECT to_date('2016-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Centralny','pine 180','rose 90',42 FROM dual
UNION ALL SELECT to_date('2016-1-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Ukryty','pine 150','rose 40',43 FROM dual
UNION ALL SELECT to_date('2016-1-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Kupidyn','urn_metal','rose 90',44 FROM dual
UNION ALL SELECT to_date('2016-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Centralny','urn_brazen','lilium 50',45 FROM dual
UNION ALL SELECT to_date('2016-1-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Ukryty','oak 180',null,46 FROM dual
UNION ALL SELECT to_date('2016-1-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Centralny','pine 180','anthurium 40',47 FROM dual
UNION ALL SELECT to_date('2016-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Kupidyn','urn_brazen','orchid 50',48 FROM dual
UNION ALL SELECT to_date('2016-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Kupidyn','urn_glass','orchid 50',49 FROM dual
UNION ALL SELECT to_date('2016-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Centralny','urn_brazen','rose 90',50 FROM dual
UNION ALL SELECT to_date('2016-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Kupidyn','urn_wooden','lilium 70',51 FROM dual
UNION ALL SELECT to_date('2016-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Ukryty','oak 100',null,52 FROM dual
UNION ALL SELECT to_date('2016-2-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Centralny','alder 200',null,53 FROM dual
UNION ALL SELECT to_date('2016-2-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Ukryty','alder 150','lilium 50',54 FROM dual
UNION ALL SELECT to_date('2016-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Ukryty','urn_brazen','lilium 50',55 FROM dual
UNION ALL SELECT to_date('2016-2-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Centralny','alder 180','anthurium 40',56 FROM dual
UNION ALL SELECT to_date('2016-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Ukryty','pine 100','lilium 50',57 FROM dual
UNION ALL SELECT to_date('2016-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Kupidyn','oak 200',null,58 FROM dual
UNION ALL SELECT to_date('2016-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Kupidyn','oak 150','lilium 50',59 FROM dual
UNION ALL SELECT to_date('2016-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ukryty','oak 100','lilium 70',60 FROM dual
UNION ALL SELECT to_date('2016-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Centralny','alder 100','anthurium 40',61 FROM dual
UNION ALL SELECT to_date('2016-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Ukryty','alder 180','rose 40',62 FROM dual
UNION ALL SELECT to_date('2016-2-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Kupidyn','oak 150',null,63 FROM dual
UNION ALL SELECT to_date('2016-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Ukryty','pine 180','lilium 70',64 FROM dual
UNION ALL SELECT to_date('2016-2-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Ukryty','urn_metal','lilium 70',65 FROM dual
UNION ALL SELECT to_date('2016-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Kupidyn','urn_brazen',null,66 FROM dual
UNION ALL SELECT to_date('2016-2-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Ukryty','alder 200','lilium 50',67 FROM dual
UNION ALL SELECT to_date('2016-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Kupidyn','pine 150',null,68 FROM dual
UNION ALL SELECT to_date('2016-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Ukryty','alder 150','anthurium 40',69 FROM dual
UNION ALL SELECT to_date('2016-2-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Kupidyn','urn_wooden','rose 90',70 FROM dual
UNION ALL SELECT to_date('2016-2-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Kupidyn','oak 200','orchid 50',71 FROM dual
UNION ALL SELECT to_date('2016-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Ukryty','pine 200',null,72 FROM dual
UNION ALL SELECT to_date('2016-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Kupidyn','pine 200','rose 90',73 FROM dual
UNION ALL SELECT to_date('2016-2-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Ukryty','alder 150','rose 90',74 FROM dual
UNION ALL SELECT to_date('2016-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Kupidyn','alder 100','anthurium 90',75 FROM dual
UNION ALL SELECT to_date('2016-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Centralny','pine 150','anthurium 90',76 FROM dual
UNION ALL SELECT to_date('2016-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Centralny','urn_metal',null,77 FROM dual
UNION ALL SELECT to_date('2016-2-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ukryty','alder 100','rose 40',78 FROM dual
UNION ALL SELECT to_date('2016-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Kupidyn','oak 200',null,79 FROM dual
UNION ALL SELECT to_date('2016-2-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Ukryty','pine 100','orchid 90',80 FROM dual
UNION ALL SELECT to_date('2016-2-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Ukryty','pine 180','rose 40',81 FROM dual
UNION ALL SELECT to_date('2016-2-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Centralny','oak 200',null,82 FROM dual
UNION ALL SELECT to_date('2016-2-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Ukryty','oak 100',null,83 FROM dual
UNION ALL SELECT to_date('2016-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Ukryty','pine 180','rose 90',84 FROM dual
UNION ALL SELECT to_date('2016-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Centralny','oak 180',null,85 FROM dual
UNION ALL SELECT to_date('2016-2-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Kupidyn','urn_glass',null,86 FROM dual
UNION ALL SELECT to_date('2016-2-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Kupidyn','urn_brazen',null,87 FROM dual
UNION ALL SELECT to_date('2016-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Centralny','urn_brazen',null,88 FROM dual
UNION ALL SELECT to_date('2016-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Kupidyn','oak 200','rose 40',89 FROM dual
UNION ALL SELECT to_date('2016-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Centralny','oak 150','lilium 50',90 FROM dual
UNION ALL SELECT to_date('2016-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Centralny','oak 150','orchid 90',91 FROM dual
UNION ALL SELECT to_date('2016-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Kupidyn','urn_metal','rose 40',92 FROM dual
UNION ALL SELECT to_date('2016-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Centralny','urn_brazen','orchid 50',93 FROM dual
UNION ALL SELECT to_date('2016-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Ukryty','alder 100','lilium 50',94 FROM dual
UNION ALL SELECT to_date('2016-3-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Centralny','oak 200','lilium 50',95 FROM dual
UNION ALL SELECT to_date('2016-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Centralny','alder 150','anthurium 90',96 FROM dual
UNION ALL SELECT to_date('2016-3-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Kupidyn','pine 100','rose 90',97 FROM dual
UNION ALL SELECT to_date('2016-3-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Centralny','oak 200','rose 90',98 FROM dual
UNION ALL SELECT to_date('2016-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Kupidyn','alder 100',null,99 FROM dual
UNION ALL SELECT to_date('2016-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Kupidyn','oak 180','lilium 70',100 FROM dual
UNION ALL SELECT to_date('2016-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Centralny','oak 180','orchid 90',101 FROM dual
UNION ALL SELECT to_date('2016-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Centralny','urn_glass','anthurium 40',102 FROM dual
UNION ALL SELECT to_date('2016-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ukryty','urn_wooden','lilium 70',103 FROM dual
UNION ALL SELECT to_date('2016-3-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Kupidyn','oak 100','orchid 90',104 FROM dual
UNION ALL SELECT to_date('2016-3-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Kupidyn','oak 180','lilium 70',105 FROM dual
UNION ALL SELECT to_date('2016-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Kupidyn','alder 180','anthurium 90',106 FROM dual
UNION ALL SELECT to_date('2016-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Centralny','alder 180','lilium 50',107 FROM dual
UNION ALL SELECT to_date('2016-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Kupidyn','urn_glass','rose 40',108 FROM dual
UNION ALL SELECT to_date('2016-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Ukryty','alder 150','lilium 70',109 FROM dual
UNION ALL SELECT to_date('2016-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Ukryty','oak 180','rose 40',110 FROM dual
UNION ALL SELECT to_date('2016-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Kupidyn','oak 150','lilium 70',111 FROM dual
UNION ALL SELECT to_date('2016-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Ukryty','pine 100','rose 90',112 FROM dual
UNION ALL SELECT to_date('2016-3-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Kupidyn','oak 150','anthurium 90',113 FROM dual
UNION ALL SELECT to_date('2016-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Kupidyn','alder 200','anthurium 40',114 FROM dual
UNION ALL SELECT to_date('2016-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Kupidyn','urn_brazen','rose 90',115 FROM dual
UNION ALL SELECT to_date('2016-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Centralny','pine 180','orchid 90',116 FROM dual
UNION ALL SELECT to_date('2016-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Ukryty','pine 180','orchid 50',117 FROM dual
UNION ALL SELECT to_date('2016-3-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Kupidyn','urn_wooden','rose 40',118 FROM dual
UNION ALL SELECT to_date('2016-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Centralny','pine 200','rose 90',119 FROM dual
UNION ALL SELECT to_date('2016-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Kupidyn','oak 100','lilium 50',120 FROM dual
UNION ALL SELECT to_date('2016-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Kupidyn','pine 150',null,121 FROM dual
UNION ALL SELECT to_date('2016-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Centralny','oak 200','lilium 70',122 FROM dual
UNION ALL SELECT to_date('2016-3-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Ukryty','urn_metal','orchid 90',123 FROM dual
UNION ALL SELECT to_date('2016-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Centralny','oak 100','lilium 50',124 FROM dual
UNION ALL SELECT to_date('2016-3-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Kupidyn','urn_wooden','anthurium 40',125 FROM dual
UNION ALL SELECT to_date('2016-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Centralny','pine 200',null,126 FROM dual
UNION ALL SELECT to_date('2016-3-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Centralny','oak 200','rose 40',127 FROM dual
UNION ALL SELECT to_date('2016-3-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Centralny','alder 150','lilium 50',128 FROM dual
UNION ALL SELECT to_date('2016-3-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Kupidyn','pine 180','anthurium 90',129 FROM dual
UNION ALL SELECT to_date('2016-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','alder 200','anthurium 40',130 FROM dual
UNION ALL SELECT to_date('2016-3-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Centralny','urn_metal','orchid 50',131 FROM dual
UNION ALL SELECT to_date('2016-3-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Ukryty','urn_brazen','orchid 50',132 FROM dual
UNION ALL SELECT to_date('2016-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Ukryty','oak 100','orchid 90',133 FROM dual
UNION ALL SELECT to_date('2016-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Centralny','oak 150','lilium 50',134 FROM dual
UNION ALL SELECT to_date('2016-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Centralny','alder 200',null,135 FROM dual
UNION ALL SELECT to_date('2016-3-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ukryty','oak 100',null,136 FROM dual
UNION ALL SELECT to_date('2016-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Ukryty','oak 200','anthurium 90',137 FROM dual
UNION ALL SELECT to_date('2016-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Kupidyn','oak 150',null,138 FROM dual
UNION ALL SELECT to_date('2016-3-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Kupidyn','alder 200','rose 90',139 FROM dual
UNION ALL SELECT to_date('2016-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ukryty','pine 100','rose 40',140 FROM dual
UNION ALL SELECT to_date('2016-3-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','urn_wooden','rose 40',141 FROM dual
UNION ALL SELECT to_date('2016-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Ukryty','alder 200','lilium 70',142 FROM dual
UNION ALL SELECT to_date('2016-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Centralny','oak 150','anthurium 90',143 FROM dual
UNION ALL SELECT to_date('2016-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Centralny','oak 150',null,144 FROM dual
UNION ALL SELECT to_date('2016-4-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Ukryty','oak 200',null,145 FROM dual
UNION ALL SELECT to_date('2016-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Kupidyn','urn_glass','rose 90',146 FROM dual
UNION ALL SELECT to_date('2016-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Centralny','oak 180',null,147 FROM dual
UNION ALL SELECT to_date('2016-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Ukryty','urn_metal','lilium 50',148 FROM dual
UNION ALL SELECT to_date('2016-4-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Ukryty','urn_brazen','orchid 50',149 FROM dual
UNION ALL SELECT to_date('2016-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Ukryty','pine 200','lilium 50',150 FROM dual
UNION ALL SELECT to_date('2016-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Kupidyn','oak 100','orchid 90',151 FROM dual
UNION ALL SELECT to_date('2016-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Kupidyn','alder 100','lilium 50',152 FROM dual
UNION ALL SELECT to_date('2016-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Centralny','alder 180','rose 40',153 FROM dual
UNION ALL SELECT to_date('2016-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Kupidyn','urn_wooden',null,154 FROM dual
UNION ALL SELECT to_date('2016-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'cancelled','Kupidyn','pine 100','lilium 70',155 FROM dual
UNION ALL SELECT to_date('2016-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Kupidyn','oak 100','lilium 50',156 FROM dual
UNION ALL SELECT to_date('2016-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Kupidyn','pine 200',null,157 FROM dual
UNION ALL SELECT to_date('2016-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Centralny','pine 200','orchid 90',158 FROM dual
UNION ALL SELECT to_date('2016-4-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Kupidyn','oak 150',null,159 FROM dual
UNION ALL SELECT to_date('2016-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Kupidyn','alder 180','anthurium 90',160 FROM dual
UNION ALL SELECT to_date('2016-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Ukryty','oak 180','rose 40',161 FROM dual
UNION ALL SELECT to_date('2016-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Centralny','oak 180',null,162 FROM dual
UNION ALL SELECT to_date('2016-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Kupidyn','oak 180','rose 40',163 FROM dual
UNION ALL SELECT to_date('2016-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Centralny','urn_brazen','anthurium 40',164 FROM dual
UNION ALL SELECT to_date('2016-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Ukryty','oak 200','lilium 50',165 FROM dual
UNION ALL SELECT to_date('2016-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ukryty','urn_glass','lilium 70',166 FROM dual
UNION ALL SELECT to_date('2016-4-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Kupidyn','oak 150','orchid 90',167 FROM dual
UNION ALL SELECT to_date('2016-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Ukryty','alder 200','rose 40',168 FROM dual
UNION ALL SELECT to_date('2016-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Kupidyn','urn_brazen','anthurium 40',169 FROM dual
UNION ALL SELECT to_date('2016-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Ukryty','oak 180','lilium 70',170 FROM dual
UNION ALL SELECT to_date('2016-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Centralny','urn_wooden','anthurium 90',171 FROM dual
UNION ALL SELECT to_date('2016-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Centralny','oak 180','rose 90',172 FROM dual
UNION ALL SELECT to_date('2016-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Centralny','pine 150','lilium 50',173 FROM dual
UNION ALL SELECT to_date('2016-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Kupidyn','urn_metal','rose 90',174 FROM dual
UNION ALL SELECT to_date('2016-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Kupidyn','oak 150','anthurium 90',175 FROM dual
UNION ALL SELECT to_date('2016-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Ukryty','urn_wooden','anthurium 40',176 FROM dual
UNION ALL SELECT to_date('2016-5-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Kupidyn','oak 200','rose 40',177 FROM dual
UNION ALL SELECT to_date('2016-5-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Kupidyn','pine 150','anthurium 40',178 FROM dual
UNION ALL SELECT to_date('2016-5-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Centralny','urn_brazen','lilium 50',179 FROM dual
UNION ALL SELECT to_date('2016-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Centralny','urn_wooden','orchid 90',180 FROM dual
UNION ALL SELECT to_date('2016-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Kupidyn','urn_brazen','lilium 70',181 FROM dual
UNION ALL SELECT to_date('2016-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Ukryty','pine 200','rose 90',182 FROM dual
UNION ALL SELECT to_date('2016-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Centralny','oak 150','rose 90',183 FROM dual
UNION ALL SELECT to_date('2016-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Ukryty','alder 150','lilium 70',184 FROM dual
UNION ALL SELECT to_date('2016-5-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'cancelled','Ukryty','urn_glass',null,185 FROM dual
UNION ALL SELECT to_date('2016-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Kupidyn','alder 200','orchid 50',186 FROM dual
UNION ALL SELECT to_date('2016-5-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Kupidyn','oak 200','anthurium 40',187 FROM dual
UNION ALL SELECT to_date('2016-5-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Ukryty','oak 180','lilium 70',188 FROM dual
UNION ALL SELECT to_date('2016-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Kupidyn','oak 100','orchid 50',189 FROM dual
UNION ALL SELECT to_date('2016-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Kupidyn','alder 100','rose 90',190 FROM dual
UNION ALL SELECT to_date('2016-5-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Centralny','oak 200','anthurium 40',191 FROM dual
UNION ALL SELECT to_date('2016-5-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Kupidyn','urn_metal','orchid 50',192 FROM dual
UNION ALL SELECT to_date('2016-5-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Kupidyn','pine 150',null,193 FROM dual
UNION ALL SELECT to_date('2016-5-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Centralny','alder 200','anthurium 40',194 FROM dual
UNION ALL SELECT to_date('2016-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ukryty','urn_brazen','rose 40',195 FROM dual
UNION ALL SELECT to_date('2016-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Centralny','urn_glass','anthurium 90',196 FROM dual
UNION ALL SELECT to_date('2016-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Ukryty','oak 100',null,197 FROM dual
UNION ALL SELECT to_date('2016-5-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Kupidyn','oak 180',null,198 FROM dual
UNION ALL SELECT to_date('2016-5-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Ukryty','urn_brazen',null,199 FROM dual
UNION ALL SELECT to_date('2016-5-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Ukryty','oak 200',null,200 FROM dual
UNION ALL SELECT to_date('2016-5-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Centralny','urn_glass','orchid 50',201 FROM dual
UNION ALL SELECT to_date('2016-5-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Centralny','alder 180','anthurium 40',202 FROM dual
UNION ALL SELECT to_date('2016-5-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Ukryty','alder 200','rose 90',203 FROM dual
UNION ALL SELECT to_date('2016-5-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Kupidyn','oak 150','rose 90',204 FROM dual
UNION ALL SELECT to_date('2016-5-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Centralny','oak 180','lilium 50',205 FROM dual
UNION ALL SELECT to_date('2016-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Centralny','pine 200','rose 40',206 FROM dual
UNION ALL SELECT to_date('2016-5-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Ukryty','alder 200',null,207 FROM dual
UNION ALL SELECT to_date('2016-5-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Centralny','alder 150','lilium 50',208 FROM dual
UNION ALL SELECT to_date('2016-5-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Centralny','alder 150',null,209 FROM dual
UNION ALL SELECT to_date('2016-5-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Kupidyn','alder 180','anthurium 40',210 FROM dual
UNION ALL SELECT to_date('2016-5-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Kupidyn','alder 100','lilium 70',211 FROM dual
UNION ALL SELECT to_date('2016-5-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Centralny','pine 150',null,212 FROM dual
UNION ALL SELECT to_date('2016-5-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Kupidyn','urn_brazen','lilium 70',213 FROM dual
UNION ALL SELECT to_date('2016-5-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Centralny','pine 150','anthurium 90',214 FROM dual
UNION ALL SELECT to_date('2016-5-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Kupidyn','alder 100','orchid 90',215 FROM dual
UNION ALL SELECT to_date('2016-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Centralny','oak 180','anthurium 90',216 FROM dual
UNION ALL SELECT to_date('2016-5-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Centralny','urn_glass','rose 90',217 FROM dual
UNION ALL SELECT to_date('2016-5-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Kupidyn','urn_brazen',null,218 FROM dual
UNION ALL SELECT to_date('2016-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Kupidyn','alder 100','orchid 50',219 FROM dual
UNION ALL SELECT to_date('2016-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Ukryty','pine 180','lilium 70',220 FROM dual
UNION ALL SELECT to_date('2016-6-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Kupidyn','oak 100','anthurium 40',221 FROM dual
UNION ALL SELECT to_date('2016-6-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Ukryty','pine 150','rose 90',222 FROM dual
UNION ALL SELECT to_date('2016-6-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Kupidyn','oak 180','anthurium 90',223 FROM dual
UNION ALL SELECT to_date('2016-6-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Kupidyn','oak 100','orchid 50',224 FROM dual
UNION ALL SELECT to_date('2016-6-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Kupidyn','alder 200',null,225 FROM dual
UNION ALL SELECT to_date('2016-6-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Centralny','pine 100',null,226 FROM dual
UNION ALL SELECT to_date('2016-6-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Ukryty','alder 100','rose 40',227 FROM dual
UNION ALL SELECT to_date('2016-6-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Ukryty','pine 100','orchid 90',228 FROM dual
UNION ALL SELECT to_date('2016-6-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Ukryty','oak 150','anthurium 90',229 FROM dual
UNION ALL SELECT to_date('2016-6-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Kupidyn','oak 100','lilium 50',230 FROM dual
UNION ALL SELECT to_date('2016-6-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Kupidyn','oak 150','anthurium 40',231 FROM dual
UNION ALL SELECT to_date('2016-6-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Centralny','urn_glass','lilium 50',232 FROM dual
UNION ALL SELECT to_date('2016-6-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Centralny','pine 180','rose 90',233 FROM dual
UNION ALL SELECT to_date('2016-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','alder 180',null,234 FROM dual
UNION ALL SELECT to_date('2016-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Ukryty','alder 180','orchid 50',235 FROM dual
UNION ALL SELECT to_date('2016-6-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Kupidyn','oak 200',null,236 FROM dual
UNION ALL SELECT to_date('2016-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Ukryty','pine 180',null,237 FROM dual
UNION ALL SELECT to_date('2016-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Centralny','urn_wooden',null,238 FROM dual
UNION ALL SELECT to_date('2016-6-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Kupidyn','urn_wooden','lilium 50',239 FROM dual
UNION ALL SELECT to_date('2016-6-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Centralny','urn_brazen','rose 40',240 FROM dual
UNION ALL SELECT to_date('2016-6-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Kupidyn','alder 200','orchid 90',241 FROM dual
UNION ALL SELECT to_date('2016-6-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Kupidyn','pine 100','lilium 70',242 FROM dual
UNION ALL SELECT to_date('2016-6-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Ukryty','alder 200','rose 40',243 FROM dual
UNION ALL SELECT to_date('2016-6-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Ukryty','urn_brazen','anthurium 90',244 FROM dual
UNION ALL SELECT to_date('2016-6-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ukryty','oak 180','orchid 50',245 FROM dual
UNION ALL SELECT to_date('2016-6-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Centralny','pine 180',null,246 FROM dual
UNION ALL SELECT to_date('2016-6-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Ukryty','alder 150','anthurium 40',247 FROM dual
UNION ALL SELECT to_date('2016-6-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Ukryty','oak 180','anthurium 90',248 FROM dual
UNION ALL SELECT to_date('2016-6-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Centralny','oak 180',null,249 FROM dual
UNION ALL SELECT to_date('2016-6-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Kupidyn','alder 180','rose 40',250 FROM dual
UNION ALL SELECT to_date('2016-6-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Ukryty','pine 180','orchid 90',251 FROM dual
UNION ALL SELECT to_date('2016-6-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Centralny','pine 100','anthurium 90',252 FROM dual
UNION ALL SELECT to_date('2016-6-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Centralny','urn_brazen','anthurium 90',253 FROM dual
UNION ALL SELECT to_date('2016-6-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Kupidyn','urn_metal','orchid 50',254 FROM dual
UNION ALL SELECT to_date('2016-6-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Kupidyn','oak 180','lilium 70',255 FROM dual
UNION ALL SELECT to_date('2016-6-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Ukryty','pine 150','orchid 50',256 FROM dual
UNION ALL SELECT to_date('2016-6-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Kupidyn','oak 200','rose 40',257 FROM dual
UNION ALL SELECT to_date('2016-6-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Ukryty','alder 200','orchid 90',258 FROM dual
UNION ALL SELECT to_date('2016-6-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Centralny','pine 100','orchid 50',259 FROM dual
UNION ALL SELECT to_date('2016-6-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Kupidyn','alder 100','anthurium 90',260 FROM dual
UNION ALL SELECT to_date('2016-6-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Centralny','oak 150','anthurium 40',261 FROM dual
UNION ALL SELECT to_date('2016-6-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Kupidyn','alder 180',null,262 FROM dual
UNION ALL SELECT to_date('2016-6-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Centralny','oak 150',null,263 FROM dual
UNION ALL SELECT to_date('2016-6-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Ukryty','alder 180',null,264 FROM dual
UNION ALL SELECT to_date('2016-6-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Ukryty','urn_wooden','lilium 70',265 FROM dual
UNION ALL SELECT to_date('2016-6-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Kupidyn','oak 100','rose 90',266 FROM dual
UNION ALL SELECT to_date('2016-6-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Ukryty','pine 180','anthurium 40',267 FROM dual
UNION ALL SELECT to_date('2016-7-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Ukryty','alder 100',null,268 FROM dual
UNION ALL SELECT to_date('2016-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Centralny','oak 180','rose 90',269 FROM dual
UNION ALL SELECT to_date('2016-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ukryty','urn_metal','rose 40',270 FROM dual
UNION ALL SELECT to_date('2016-7-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Kupidyn','pine 200','lilium 70',271 FROM dual
UNION ALL SELECT to_date('2016-7-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Centralny','pine 100','lilium 70',272 FROM dual
UNION ALL SELECT to_date('2016-7-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Centralny','oak 150','rose 90',273 FROM dual
UNION ALL SELECT to_date('2016-7-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Centralny','pine 200',null,274 FROM dual
UNION ALL SELECT to_date('2016-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Centralny','oak 180','rose 90',275 FROM dual
UNION ALL SELECT to_date('2016-7-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Ukryty','urn_metal','rose 40',276 FROM dual
UNION ALL SELECT to_date('2016-7-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Centralny','pine 100','orchid 50',277 FROM dual
UNION ALL SELECT to_date('2016-7-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Kupidyn','oak 150','anthurium 90',278 FROM dual
UNION ALL SELECT to_date('2016-7-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Kupidyn','pine 150',null,279 FROM dual
UNION ALL SELECT to_date('2016-7-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Kupidyn','pine 100',null,280 FROM dual
UNION ALL SELECT to_date('2016-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Centralny','pine 100','lilium 70',281 FROM dual
UNION ALL SELECT to_date('2016-7-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ukryty','pine 180','rose 90',282 FROM dual
UNION ALL SELECT to_date('2016-7-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Centralny','pine 180','rose 90',283 FROM dual
UNION ALL SELECT to_date('2016-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Centralny','oak 200',null,284 FROM dual
UNION ALL SELECT to_date('2016-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Kupidyn','oak 150',null,285 FROM dual
UNION ALL SELECT to_date('2016-7-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Kupidyn','oak 200','rose 40',286 FROM dual
UNION ALL SELECT to_date('2016-7-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Kupidyn','alder 200','lilium 50',287 FROM dual
UNION ALL SELECT to_date('2016-7-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Ukryty','urn_glass',null,288 FROM dual
UNION ALL SELECT to_date('2016-7-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Ukryty','urn_wooden','anthurium 40',289 FROM dual
UNION ALL SELECT to_date('2016-7-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Ukryty','urn_wooden','orchid 50',290 FROM dual
UNION ALL SELECT to_date('2016-7-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Ukryty','alder 180',null,291 FROM dual
UNION ALL SELECT to_date('2016-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ukryty','oak 100','orchid 90',292 FROM dual
UNION ALL SELECT to_date('2016-7-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Centralny','oak 100','rose 40',293 FROM dual
UNION ALL SELECT to_date('2016-7-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Kupidyn','urn_wooden','anthurium 40',294 FROM dual
UNION ALL SELECT to_date('2016-7-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Centralny','pine 200',null,295 FROM dual
UNION ALL SELECT to_date('2016-7-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Ukryty','pine 200','anthurium 40',296 FROM dual
UNION ALL SELECT to_date('2016-7-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Kupidyn','pine 150',null,297 FROM dual
UNION ALL SELECT to_date('2016-7-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Centralny','alder 150','orchid 50',298 FROM dual
UNION ALL SELECT to_date('2016-7-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Ukryty','urn_brazen','anthurium 40',299 FROM dual
UNION ALL SELECT to_date('2016-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Centralny','alder 180','rose 40',300 FROM dual
UNION ALL SELECT to_date('2016-7-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Centralny','pine 180','rose 90',221 FROM dual
UNION ALL SELECT to_date('2016-7-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Centralny','alder 150','lilium 70',64 FROM dual
UNION ALL SELECT to_date('2016-7-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Kupidyn','oak 180',null,232 FROM dual
UNION ALL SELECT to_date('2016-7-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Kupidyn','oak 180',null,119 FROM dual
UNION ALL SELECT to_date('2016-7-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Centralny','alder 100','lilium 50',145 FROM dual
UNION ALL SELECT to_date('2016-7-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Ukryty','pine 100','lilium 70',30 FROM dual
UNION ALL SELECT to_date('2016-7-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Centralny','pine 200','rose 40',179 FROM dual
UNION ALL SELECT to_date('2016-7-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Kupidyn','pine 150',null,30 FROM dual
UNION ALL SELECT to_date('2016-7-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Kupidyn','oak 180','orchid 90',80 FROM dual
UNION ALL SELECT to_date('2016-7-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Kupidyn','urn_glass',null,86 FROM dual
UNION ALL SELECT to_date('2016-7-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Kupidyn','urn_glass','anthurium 90',245 FROM dual
UNION ALL SELECT to_date('2016-7-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Centralny','urn_brazen','lilium 70',174 FROM dual
UNION ALL SELECT to_date('2016-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Ukryty','oak 200','rose 90',49 FROM dual
UNION ALL SELECT to_date('2016-7-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Ukryty','oak 150','anthurium 90',91 FROM dual
UNION ALL SELECT to_date('2016-7-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Kupidyn','oak 200',null,135 FROM dual
UNION ALL SELECT to_date('2016-7-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Ukryty','oak 200','anthurium 90',97 FROM dual
UNION ALL SELECT to_date('2016-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Centralny','alder 180','orchid 50',240 FROM dual
UNION ALL SELECT to_date('2016-8-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Kupidyn','pine 180','rose 90',226 FROM dual
UNION ALL SELECT to_date('2016-8-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Kupidyn','alder 180','rose 40',233 FROM dual
UNION ALL SELECT to_date('2016-8-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'cancelled','Ukryty','alder 200','orchid 50',229 FROM dual
UNION ALL SELECT to_date('2016-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Centralny','alder 180','rose 40',72 FROM dual
UNION ALL SELECT to_date('2016-8-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Centralny','urn_glass','rose 90',14 FROM dual
UNION ALL SELECT to_date('2016-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Kupidyn','oak 150',null,180 FROM dual
UNION ALL SELECT to_date('2016-8-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Kupidyn','pine 150','rose 90',55 FROM dual
UNION ALL SELECT to_date('2016-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Centralny','pine 100','rose 40',206 FROM dual
UNION ALL SELECT to_date('2016-8-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Centralny','urn_brazen',null,96 FROM dual
UNION ALL SELECT to_date('2016-8-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Ukryty','urn_metal','orchid 50',240 FROM dual
UNION ALL SELECT to_date('2016-8-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Kupidyn','oak 200','anthurium 40',251 FROM dual
UNION ALL SELECT to_date('2016-8-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Ukryty','pine 100',null,218 FROM dual
UNION ALL SELECT to_date('2016-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Centralny','pine 100','orchid 50',294 FROM dual
UNION ALL SELECT to_date('2016-8-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Kupidyn','urn_metal','rose 40',277 FROM dual
UNION ALL SELECT to_date('2016-8-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Kupidyn','urn_glass','anthurium 90',53 FROM dual
UNION ALL SELECT to_date('2016-8-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Ukryty','urn_glass','orchid 50',115 FROM dual
UNION ALL SELECT to_date('2016-8-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Kupidyn','urn_glass','rose 90',90 FROM dual
UNION ALL SELECT to_date('2016-8-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Centralny','oak 150','lilium 50',214 FROM dual
UNION ALL SELECT to_date('2016-8-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Kupidyn','oak 200','lilium 50',23 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Ukryty','pine 150',null,63 FROM dual
UNION ALL SELECT to_date('2016-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Centralny','oak 180','rose 40',95 FROM dual
UNION ALL SELECT to_date('2016-8-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ukryty','alder 200',null,260 FROM dual
UNION ALL SELECT to_date('2016-8-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Ukryty','urn_glass',null,264 FROM dual
UNION ALL SELECT to_date('2016-8-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Ukryty','urn_wooden',null,116 FROM dual
UNION ALL SELECT to_date('2016-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Ukryty','alder 180','lilium 50',28 FROM dual
UNION ALL SELECT to_date('2016-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'cancelled','Ukryty','pine 150','rose 90',236 FROM dual
UNION ALL SELECT to_date('2016-8-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Centralny','pine 200',null,105 FROM dual
UNION ALL SELECT to_date('2016-8-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Centralny','urn_brazen','orchid 90',280 FROM dual
UNION ALL SELECT to_date('2016-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Centralny','pine 200','anthurium 40',81 FROM dual
UNION ALL SELECT to_date('2016-8-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Ukryty','oak 200','lilium 70',22 FROM dual
UNION ALL SELECT to_date('2016-8-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Ukryty','urn_brazen','rose 40',170 FROM dual
UNION ALL SELECT to_date('2016-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Kupidyn','urn_metal','rose 90',102 FROM dual
UNION ALL SELECT to_date('2016-8-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Centralny','pine 100','anthurium 40',154 FROM dual
UNION ALL SELECT to_date('2016-8-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Ukryty','urn_glass','lilium 70',191 FROM dual
UNION ALL SELECT to_date('2016-8-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Ukryty','oak 150','orchid 90',38 FROM dual
UNION ALL SELECT to_date('2016-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Centralny','urn_wooden','lilium 70',33 FROM dual
UNION ALL SELECT to_date('2016-8-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Ukryty','urn_wooden','lilium 70',257 FROM dual
UNION ALL SELECT to_date('2016-8-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Kupidyn','urn_metal',null,178 FROM dual
UNION ALL SELECT to_date('2016-8-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Centralny','pine 200','orchid 90',126 FROM dual
UNION ALL SELECT to_date('2016-8-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Ukryty','oak 200','orchid 50',279 FROM dual
UNION ALL SELECT to_date('2016-8-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Kupidyn','oak 180',null,233 FROM dual
UNION ALL SELECT to_date('2016-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Ukryty','pine 200',null,41 FROM dual
UNION ALL SELECT to_date('2016-8-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Centralny','urn_wooden','lilium 70',177 FROM dual
UNION ALL SELECT to_date('2016-8-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Centralny','pine 150',null,84 FROM dual
UNION ALL SELECT to_date('2016-8-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Kupidyn','pine 200','orchid 50',106 FROM dual
UNION ALL SELECT to_date('2016-8-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Centralny','alder 150','orchid 50',57 FROM dual
UNION ALL SELECT to_date('2016-8-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Kupidyn','urn_metal','orchid 50',176 FROM dual
UNION ALL SELECT to_date('2016-8-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Kupidyn','urn_glass','rose 40',188 FROM dual
UNION ALL SELECT to_date('2016-8-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Kupidyn','alder 150','anthurium 90',182 FROM dual
UNION ALL SELECT to_date('2016-8-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Ukryty','oak 200','lilium 70',180 FROM dual
UNION ALL SELECT to_date('2016-8-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Centralny','urn_metal',null,295 FROM dual
UNION ALL SELECT to_date('2016-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ukryty','urn_glass','anthurium 40',125 FROM dual
UNION ALL SELECT to_date('2016-8-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Ukryty','urn_metal','lilium 70',247 FROM dual
UNION ALL SELECT to_date('2016-9-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Centralny','oak 200','rose 90',155 FROM dual
UNION ALL SELECT to_date('2016-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Centralny','pine 200','orchid 90',103 FROM dual
UNION ALL SELECT to_date('2016-9-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Kupidyn','pine 100','orchid 50',275 FROM dual
UNION ALL SELECT to_date('2016-9-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Kupidyn','oak 200',null,99 FROM dual
UNION ALL SELECT to_date('2016-9-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Ukryty','alder 100',null,149 FROM dual
UNION ALL SELECT to_date('2016-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Centralny','oak 150','orchid 50',271 FROM dual
UNION ALL SELECT to_date('2016-9-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Kupidyn','pine 150','lilium 70',59 FROM dual
UNION ALL SELECT to_date('2016-9-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Centralny','pine 180','orchid 50',153 FROM dual
UNION ALL SELECT to_date('2016-9-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Ukryty','pine 180',null,243 FROM dual
UNION ALL SELECT to_date('2016-9-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Kupidyn','urn_metal',null,84 FROM dual
UNION ALL SELECT to_date('2016-9-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Centralny','pine 180','orchid 50',28 FROM dual
UNION ALL SELECT to_date('2016-9-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Kupidyn','urn_metal',null,34 FROM dual
UNION ALL SELECT to_date('2016-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Centralny','alder 150',null,210 FROM dual
UNION ALL SELECT to_date('2016-9-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Ukryty','pine 180','lilium 50',159 FROM dual
UNION ALL SELECT to_date('2016-9-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Centralny','alder 180','rose 40',290 FROM dual
UNION ALL SELECT to_date('2016-9-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Ukryty','urn_metal','anthurium 40',11 FROM dual
UNION ALL SELECT to_date('2016-9-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Ukryty','urn_metal','rose 90',289 FROM dual
UNION ALL SELECT to_date('2016-9-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'cancelled','Kupidyn','alder 180','rose 90',54 FROM dual
UNION ALL SELECT to_date('2016-9-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Ukryty','pine 200',null,148 FROM dual
UNION ALL SELECT to_date('2016-9-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Ukryty','oak 180','lilium 70',38 FROM dual
UNION ALL SELECT to_date('2016-9-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'cancelled','Kupidyn','oak 100','lilium 70',279 FROM dual
UNION ALL SELECT to_date('2016-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Ukryty','pine 200','rose 40',26 FROM dual
UNION ALL SELECT to_date('2016-9-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Ukryty','alder 180','anthurium 40',165 FROM dual
UNION ALL SELECT to_date('2016-9-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Kupidyn','urn_wooden','lilium 70',199 FROM dual
UNION ALL SELECT to_date('2016-9-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Kupidyn','urn_glass','orchid 90',294 FROM dual
UNION ALL SELECT to_date('2016-9-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Centralny','oak 150',null,131 FROM dual
UNION ALL SELECT to_date('2016-9-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Centralny','urn_glass','lilium 50',41 FROM dual
UNION ALL SELECT to_date('2016-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Centralny','oak 200','orchid 90',123 FROM dual
UNION ALL SELECT to_date('2016-9-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Kupidyn','urn_wooden','anthurium 90',88 FROM dual
UNION ALL SELECT to_date('2016-9-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Ukryty','pine 180','anthurium 90',219 FROM dual
UNION ALL SELECT to_date('2016-9-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Ukryty','alder 180','rose 90',204 FROM dual
UNION ALL SELECT to_date('2016-9-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Ukryty','urn_glass',null,263 FROM dual
UNION ALL SELECT to_date('2016-9-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Kupidyn','urn_glass','lilium 50',189 FROM dual
UNION ALL SELECT to_date('2016-9-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Kupidyn','oak 180','anthurium 90',85 FROM dual
UNION ALL SELECT to_date('2016-9-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Kupidyn','pine 200','rose 40',128 FROM dual
UNION ALL SELECT to_date('2016-9-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Ukryty','pine 180','orchid 90',187 FROM dual
UNION ALL SELECT to_date('2016-9-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Kupidyn','pine 200','lilium 70',240 FROM dual
UNION ALL SELECT to_date('2016-9-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Ukryty','alder 100','orchid 50',78 FROM dual
UNION ALL SELECT to_date('2016-9-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Centralny','alder 180','anthurium 40',297 FROM dual
UNION ALL SELECT to_date('2016-10-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Kupidyn','urn_metal','orchid 50',260 FROM dual
UNION ALL SELECT to_date('2016-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Centralny','oak 200','orchid 90',240 FROM dual
UNION ALL SELECT to_date('2016-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Centralny','alder 180','anthurium 40',90 FROM dual
UNION ALL SELECT to_date('2016-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Ukryty','alder 100','rose 90',75 FROM dual
UNION ALL SELECT to_date('2016-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Kupidyn','oak 200','anthurium 40',290 FROM dual
UNION ALL SELECT to_date('2016-10-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Kupidyn','alder 100','anthurium 90',170 FROM dual
UNION ALL SELECT to_date('2016-10-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Ukryty','urn_glass','rose 40',187 FROM dual
UNION ALL SELECT to_date('2016-10-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Centralny','pine 200','rose 40',68 FROM dual
UNION ALL SELECT to_date('2016-10-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Centralny','pine 150','lilium 70',57 FROM dual
UNION ALL SELECT to_date('2016-10-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Ukryty','urn_wooden',null,243 FROM dual
UNION ALL SELECT to_date('2016-10-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Ukryty','urn_metal',null,14 FROM dual
UNION ALL SELECT to_date('2016-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Ukryty','pine 100','orchid 90',272 FROM dual
UNION ALL SELECT to_date('2016-10-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Kupidyn','alder 150','anthurium 40',50 FROM dual
UNION ALL SELECT to_date('2016-10-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Kupidyn','urn_metal','rose 40',8 FROM dual
UNION ALL SELECT to_date('2016-10-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Centralny','pine 100','rose 90',123 FROM dual
UNION ALL SELECT to_date('2016-10-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Ukryty','oak 100',null,233 FROM dual
UNION ALL SELECT to_date('2016-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Kupidyn','urn_brazen','orchid 50',112 FROM dual
UNION ALL SELECT to_date('2016-10-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Ukryty','oak 100','anthurium 40',223 FROM dual
UNION ALL SELECT to_date('2016-10-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Centralny','pine 200','orchid 50',72 FROM dual
UNION ALL SELECT to_date('2016-10-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Ukryty','urn_metal','rose 90',225 FROM dual
UNION ALL SELECT to_date('2016-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Kupidyn','oak 150',null,127 FROM dual
UNION ALL SELECT to_date('2016-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Ukryty','pine 100','lilium 70',216 FROM dual
UNION ALL SELECT to_date('2016-10-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Kupidyn','pine 200','rose 40',281 FROM dual
UNION ALL SELECT to_date('2016-10-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Kupidyn','oak 150','orchid 50',166 FROM dual
UNION ALL SELECT to_date('2016-10-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ukryty','pine 200','orchid 90',295 FROM dual
UNION ALL SELECT to_date('2016-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Ukryty','urn_wooden','rose 90',113 FROM dual
UNION ALL SELECT to_date('2016-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Kupidyn','pine 100','orchid 90',297 FROM dual
UNION ALL SELECT to_date('2016-10-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Centralny','alder 180','anthurium 40',196 FROM dual
UNION ALL SELECT to_date('2016-10-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Ukryty','pine 150',null,118 FROM dual
UNION ALL SELECT to_date('2016-10-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Kupidyn','alder 180',null,264 FROM dual
UNION ALL SELECT to_date('2016-10-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Centralny','pine 100','lilium 50',274 FROM dual
UNION ALL SELECT to_date('2016-10-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Kupidyn','oak 150','orchid 90',165 FROM dual
UNION ALL SELECT to_date('2016-10-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Ukryty','oak 200','rose 40',221 FROM dual
UNION ALL SELECT to_date('2016-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Ukryty','pine 180','rose 40',13 FROM dual
UNION ALL SELECT to_date('2016-10-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Kupidyn','oak 200','rose 90',8 FROM dual
UNION ALL SELECT to_date('2016-10-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Ukryty','alder 150','anthurium 90',18 FROM dual
UNION ALL SELECT to_date('2016-10-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Kupidyn','oak 150','anthurium 90',218 FROM dual
UNION ALL SELECT to_date('2016-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Centralny','alder 150','rose 90',44 FROM dual
UNION ALL SELECT to_date('2016-10-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Centralny','alder 100',null,191 FROM dual
UNION ALL SELECT to_date('2016-10-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Ukryty','urn_glass','rose 90',272 FROM dual
UNION ALL SELECT to_date('2016-10-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Kupidyn','pine 180','lilium 70',220 FROM dual
UNION ALL SELECT to_date('2016-10-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Kupidyn','alder 200','lilium 70',79 FROM dual
UNION ALL SELECT to_date('2016-10-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Kupidyn','pine 150','anthurium 90',175 FROM dual
UNION ALL SELECT to_date('2016-10-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Ukryty','alder 180','orchid 50',158 FROM dual
UNION ALL SELECT to_date('2016-11-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Kupidyn','urn_metal','anthurium 40',193 FROM dual
UNION ALL SELECT to_date('2016-11-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Centralny','urn_glass','orchid 90',130 FROM dual
UNION ALL SELECT to_date('2016-11-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Centralny','alder 180','orchid 90',11 FROM dual
UNION ALL SELECT to_date('2016-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Kupidyn','alder 200','lilium 70',270 FROM dual
UNION ALL SELECT to_date('2016-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Ukryty','alder 180','orchid 50',17 FROM dual
UNION ALL SELECT to_date('2016-11-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Centralny','urn_glass','lilium 70',57 FROM dual
UNION ALL SELECT to_date('2016-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Ukryty','pine 180',null,8 FROM dual
UNION ALL SELECT to_date('2016-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Kupidyn','alder 150','rose 90',273 FROM dual
UNION ALL SELECT to_date('2016-11-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ukryty','urn_glass','lilium 70',214 FROM dual
UNION ALL SELECT to_date('2016-11-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Kupidyn','oak 100','lilium 50',150 FROM dual
UNION ALL SELECT to_date('2016-11-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Ukryty','urn_metal','orchid 90',151 FROM dual
UNION ALL SELECT to_date('2016-11-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ukryty','urn_metal','lilium 70',267 FROM dual
UNION ALL SELECT to_date('2016-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Centralny','urn_brazen','anthurium 90',21 FROM dual
UNION ALL SELECT to_date('2016-11-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Kupidyn','alder 100','rose 90',277 FROM dual
UNION ALL SELECT to_date('2016-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Ukryty','urn_metal','lilium 50',282 FROM dual
UNION ALL SELECT to_date('2016-11-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Ukryty','alder 100','anthurium 90',78 FROM dual
UNION ALL SELECT to_date('2016-11-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Centralny','oak 100','orchid 90',169 FROM dual
UNION ALL SELECT to_date('2016-11-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Centralny','alder 180','lilium 70',139 FROM dual
UNION ALL SELECT to_date('2016-11-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'cancelled','Ukryty','oak 100','rose 90',78 FROM dual
UNION ALL SELECT to_date('2016-11-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Ukryty','urn_brazen',null,282 FROM dual
UNION ALL SELECT to_date('2016-11-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Kupidyn','oak 150','rose 90',145 FROM dual
UNION ALL SELECT to_date('2016-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Kupidyn','pine 100','lilium 70',262 FROM dual
UNION ALL SELECT to_date('2016-11-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Kupidyn','pine 100','rose 90',300 FROM dual
UNION ALL SELECT to_date('2016-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Centralny','oak 100',null,89 FROM dual
UNION ALL SELECT to_date('2016-11-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Centralny','oak 100',null,144 FROM dual
UNION ALL SELECT to_date('2016-11-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Kupidyn','pine 200','lilium 50',150 FROM dual
UNION ALL SELECT to_date('2016-11-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Ukryty','pine 150','rose 40',202 FROM dual
UNION ALL SELECT to_date('2016-11-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Ukryty','urn_metal','rose 90',14 FROM dual
UNION ALL SELECT to_date('2016-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Kupidyn','urn_brazen','anthurium 90',165 FROM dual
UNION ALL SELECT to_date('2016-11-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Kupidyn','oak 180',null,250 FROM dual
UNION ALL SELECT to_date('2016-11-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Kupidyn','urn_brazen','lilium 50',137 FROM dual
UNION ALL SELECT to_date('2016-11-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Centralny','oak 150',null,245 FROM dual
UNION ALL SELECT to_date('2016-11-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Ukryty','pine 200','lilium 50',78 FROM dual
UNION ALL SELECT to_date('2016-11-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Ukryty','pine 150','lilium 70',226 FROM dual
UNION ALL SELECT to_date('2016-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Kupidyn','urn_wooden','anthurium 40',226 FROM dual
UNION ALL SELECT to_date('2016-11-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Centralny','oak 100','rose 90',55 FROM dual
UNION ALL SELECT to_date('2016-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Kupidyn','oak 100','orchid 50',93 FROM dual
UNION ALL SELECT to_date('2016-11-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Ukryty','urn_wooden','lilium 70',129 FROM dual
UNION ALL SELECT to_date('2016-11-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Centralny','urn_wooden','lilium 50',219 FROM dual
UNION ALL SELECT to_date('2016-11-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Kupidyn','urn_glass','rose 40',244 FROM dual
UNION ALL SELECT to_date('2016-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Kupidyn','pine 100','anthurium 40',124 FROM dual
UNION ALL SELECT to_date('2016-11-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Kupidyn','alder 100','anthurium 40',127 FROM dual
UNION ALL SELECT to_date('2016-11-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Centralny','urn_glass','rose 90',169 FROM dual
UNION ALL SELECT to_date('2016-11-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Kupidyn','oak 200','rose 40',165 FROM dual
UNION ALL SELECT to_date('2016-11-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Kupidyn','pine 100','lilium 70',50 FROM dual
UNION ALL SELECT to_date('2016-11-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Centralny','pine 150',null,87 FROM dual
UNION ALL SELECT to_date('2016-12-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Ukryty','alder 150','orchid 90',143 FROM dual
UNION ALL SELECT to_date('2016-12-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Centralny','alder 100','orchid 90',26 FROM dual
UNION ALL SELECT to_date('2016-12-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Kupidyn','alder 100',null,57 FROM dual
UNION ALL SELECT to_date('2016-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Kupidyn','alder 150','lilium 50',217 FROM dual
UNION ALL SELECT to_date('2016-12-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Kupidyn','oak 100','rose 90',117 FROM dual
UNION ALL SELECT to_date('2016-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Kupidyn','alder 200','lilium 50',42 FROM dual
UNION ALL SELECT to_date('2016-12-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Ukryty','oak 100',null,11 FROM dual
UNION ALL SELECT to_date('2016-12-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Ukryty','pine 180','rose 40',16 FROM dual
UNION ALL SELECT to_date('2016-12-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Ukryty','pine 100','anthurium 40',18 FROM dual
UNION ALL SELECT to_date('2016-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Ukryty','oak 200','rose 40',200 FROM dual
UNION ALL SELECT to_date('2016-12-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Kupidyn','urn_glass','rose 90',281 FROM dual
UNION ALL SELECT to_date('2016-12-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'cancelled','Centralny','urn_wooden','anthurium 90',289 FROM dual
UNION ALL SELECT to_date('2016-12-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Kupidyn','oak 150','anthurium 90',233 FROM dual
UNION ALL SELECT to_date('2016-12-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Kupidyn','pine 100',null,128 FROM dual
UNION ALL SELECT to_date('2016-12-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Centralny','oak 150','lilium 70',202 FROM dual
UNION ALL SELECT to_date('2016-12-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Ukryty','pine 200',null,237 FROM dual
UNION ALL SELECT to_date('2016-12-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Centralny','urn_brazen','orchid 50',156 FROM dual
UNION ALL SELECT to_date('2016-12-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Kupidyn','urn_brazen',null,88 FROM dual
UNION ALL SELECT to_date('2016-12-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Ukryty','oak 180','rose 40',16 FROM dual
UNION ALL SELECT to_date('2016-12-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Kupidyn','alder 150','orchid 90',123 FROM dual
UNION ALL SELECT to_date('2016-12-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Kupidyn','oak 180',null,79 FROM dual
UNION ALL SELECT to_date('2016-12-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Centralny','alder 100','lilium 70',40 FROM dual
UNION ALL SELECT to_date('2016-12-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Ukryty','alder 150','anthurium 40',154 FROM dual
UNION ALL SELECT to_date('2016-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Centralny','urn_metal','orchid 50',169 FROM dual
UNION ALL SELECT to_date('2016-12-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ukryty','urn_wooden',null,97 FROM dual
UNION ALL SELECT to_date('2016-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Centralny','pine 100',null,249 FROM dual
UNION ALL SELECT to_date('2016-12-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Kupidyn','oak 180','rose 90',35 FROM dual
UNION ALL SELECT to_date('2016-12-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Ukryty','oak 200',null,33 FROM dual
UNION ALL SELECT to_date('2016-12-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Centralny','urn_metal','rose 40',162 FROM dual
UNION ALL SELECT to_date('2016-12-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'cancelled','Centralny','oak 180','rose 40',78 FROM dual
UNION ALL SELECT to_date('2016-12-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Kupidyn','urn_glass',null,36 FROM dual
UNION ALL SELECT to_date('2016-12-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Centralny','oak 150','anthurium 90',43 FROM dual
UNION ALL SELECT to_date('2016-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Centralny','pine 180','orchid 90',98 FROM dual
UNION ALL SELECT to_date('2016-12-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Centralny','pine 200','lilium 50',146 FROM dual
UNION ALL SELECT to_date('2016-12-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Centralny','urn_glass','lilium 70',59 FROM dual
UNION ALL SELECT to_date('2016-12-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Centralny','oak 100',null,68 FROM dual
UNION ALL SELECT to_date('2016-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Kupidyn','pine 150','lilium 70',82 FROM dual
UNION ALL SELECT to_date('2016-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Kupidyn','alder 150','anthurium 40',254 FROM dual
UNION ALL SELECT to_date('2016-12-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Ukryty','alder 200','lilium 70',270 FROM dual
UNION ALL SELECT to_date('2016-12-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Centralny','alder 100','lilium 70',69 FROM dual
UNION ALL SELECT to_date('2016-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Centralny','alder 150','orchid 90',235 FROM dual
UNION ALL SELECT to_date('2016-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Centralny','oak 100','anthurium 40',44 FROM dual
UNION ALL SELECT to_date('2016-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Wschodni','alder 150','rose 90',274 FROM dual
UNION ALL SELECT to_date('2016-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Stary','oak 150',null,235 FROM dual
UNION ALL SELECT to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Stary','oak 150','rose 40',19 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Wschodni','urn_metal','anthurium 90',68 FROM dual
UNION ALL SELECT to_date('2016-1-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Stary','alder 150','lilium 50',140 FROM dual
UNION ALL SELECT to_date('2016-1-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Stary','urn_glass','anthurium 90',144 FROM dual
UNION ALL SELECT to_date('2016-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Wschodni','alder 200','anthurium 90',284 FROM dual
UNION ALL SELECT to_date('2016-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Wschodni','pine 100','rose 90',42 FROM dual
UNION ALL SELECT to_date('2016-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Stary','oak 150','anthurium 40',3 FROM dual
UNION ALL SELECT to_date('2016-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Stary','urn_wooden',null,139 FROM dual
UNION ALL SELECT to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','alder 200','anthurium 40',245 FROM dual
UNION ALL SELECT to_date('2016-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Stary','oak 100','anthurium 90',223 FROM dual
UNION ALL SELECT to_date('2016-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Wschodni','pine 100','rose 40',45 FROM dual
UNION ALL SELECT to_date('2016-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Wschodni','alder 180','orchid 50',193 FROM dual
UNION ALL SELECT to_date('2016-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Stary','pine 100','anthurium 90',181 FROM dual
UNION ALL SELECT to_date('2016-1-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Wschodni','oak 180','anthurium 90',293 FROM dual
UNION ALL SELECT to_date('2016-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Wschodni','oak 180','orchid 90',245 FROM dual
UNION ALL SELECT to_date('2016-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Stary','alder 150','orchid 50',230 FROM dual
UNION ALL SELECT to_date('2016-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Stary','alder 200','orchid 50',141 FROM dual
UNION ALL SELECT to_date('2016-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Wschodni','urn_glass','orchid 90',238 FROM dual
UNION ALL SELECT to_date('2016-1-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Stary','oak 150',null,130 FROM dual
UNION ALL SELECT to_date('2016-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Wschodni','pine 200',null,81 FROM dual
UNION ALL SELECT to_date('2016-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Stary','urn_metal','lilium 50',167 FROM dual
UNION ALL SELECT to_date('2016-1-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Wschodni','pine 150','rose 90',41 FROM dual
UNION ALL SELECT to_date('2016-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Stary','oak 200','lilium 70',126 FROM dual
UNION ALL SELECT to_date('2016-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Wschodni','oak 180','orchid 90',220 FROM dual
UNION ALL SELECT to_date('2016-1-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Wschodni','pine 180','lilium 70',257 FROM dual
UNION ALL SELECT to_date('2016-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Stary','alder 150','anthurium 90',96 FROM dual
UNION ALL SELECT to_date('2016-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Wschodni','oak 180','orchid 50',224 FROM dual
UNION ALL SELECT to_date('2016-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Stary','alder 150','lilium 50',47 FROM dual
UNION ALL SELECT to_date('2016-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Wschodni','alder 200','rose 90',295 FROM dual
UNION ALL SELECT to_date('2016-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Stary','oak 180','rose 90',137 FROM dual
UNION ALL SELECT to_date('2016-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Stary','oak 150','rose 40',39 FROM dual
UNION ALL SELECT to_date('2016-2-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Wschodni','pine 100','rose 40',118 FROM dual
UNION ALL SELECT to_date('2016-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Wschodni','urn_glass','orchid 50',222 FROM dual
UNION ALL SELECT to_date('2016-2-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Stary','urn_metal','rose 90',26 FROM dual
UNION ALL SELECT to_date('2016-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'cancelled','Stary','alder 150','lilium 70',85 FROM dual
UNION ALL SELECT to_date('2016-2-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Stary','pine 150','lilium 70',30 FROM dual
UNION ALL SELECT to_date('2016-2-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Wschodni','oak 150','anthurium 40',284 FROM dual
UNION ALL SELECT to_date('2016-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Stary','pine 150','orchid 90',54 FROM dual
UNION ALL SELECT to_date('2016-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Stary','oak 180','rose 40',155 FROM dual
UNION ALL SELECT to_date('2016-2-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Wschodni','pine 180','rose 40',123 FROM dual
UNION ALL SELECT to_date('2016-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Wschodni','urn_brazen','lilium 70',244 FROM dual
UNION ALL SELECT to_date('2016-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Stary','pine 200',null,262 FROM dual
UNION ALL SELECT to_date('2016-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Stary','alder 150','anthurium 40',68 FROM dual
UNION ALL SELECT to_date('2016-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Stary','pine 180','rose 40',32 FROM dual
UNION ALL SELECT to_date('2016-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Stary','urn_wooden','lilium 50',46 FROM dual
UNION ALL SELECT to_date('2016-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Stary','oak 180','rose 90',293 FROM dual
UNION ALL SELECT to_date('2016-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Wschodni','oak 150','rose 40',177 FROM dual
UNION ALL SELECT to_date('2016-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Wschodni','oak 100','rose 40',8 FROM dual
UNION ALL SELECT to_date('2016-2-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Stary','pine 180',null,60 FROM dual
UNION ALL SELECT to_date('2016-2-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Wschodni','oak 200','orchid 90',164 FROM dual
UNION ALL SELECT to_date('2016-2-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Stary','pine 200','orchid 50',115 FROM dual
UNION ALL SELECT to_date('2016-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Stary','urn_brazen',null,79 FROM dual
UNION ALL SELECT to_date('2016-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'cancelled','Stary','oak 200','orchid 50',18 FROM dual
UNION ALL SELECT to_date('2016-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Stary','urn_metal','orchid 50',234 FROM dual
UNION ALL SELECT to_date('2016-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Wschodni','urn_brazen','orchid 50',149 FROM dual
UNION ALL SELECT to_date('2016-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Stary','oak 180','orchid 50',245 FROM dual
UNION ALL SELECT to_date('2016-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Stary','oak 200','rose 90',283 FROM dual
UNION ALL SELECT to_date('2016-3-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Stary','pine 180',null,35 FROM dual
UNION ALL SELECT to_date('2016-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Wschodni','alder 150','rose 40',146 FROM dual
UNION ALL SELECT to_date('2016-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Wschodni','urn_glass','orchid 90',44 FROM dual
UNION ALL SELECT to_date('2016-3-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Stary','alder 200','anthurium 90',234 FROM dual
UNION ALL SELECT to_date('2016-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Wschodni','oak 200','orchid 90',203 FROM dual
UNION ALL SELECT to_date('2016-3-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Wschodni','oak 180','rose 40',116 FROM dual
UNION ALL SELECT to_date('2016-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Stary','alder 180','rose 40',282 FROM dual
UNION ALL SELECT to_date('2016-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Stary','urn_wooden','orchid 90',293 FROM dual
UNION ALL SELECT to_date('2016-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Wschodni','alder 150','lilium 50',225 FROM dual
UNION ALL SELECT to_date('2016-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Wschodni','pine 200','lilium 50',81 FROM dual
UNION ALL SELECT to_date('2016-3-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Wschodni','pine 150','lilium 70',64 FROM dual
UNION ALL SELECT to_date('2016-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Wschodni','oak 200','rose 90',250 FROM dual
UNION ALL SELECT to_date('2016-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Wschodni','pine 200','orchid 50',22 FROM dual
UNION ALL SELECT to_date('2016-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Wschodni','urn_glass','rose 90',194 FROM dual
UNION ALL SELECT to_date('2016-3-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Wschodni','oak 180','orchid 90',109 FROM dual
UNION ALL SELECT to_date('2016-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Wschodni','oak 200','anthurium 40',14 FROM dual
UNION ALL SELECT to_date('2016-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Wschodni','pine 150','lilium 70',91 FROM dual
UNION ALL SELECT to_date('2016-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Stary','oak 200','anthurium 90',218 FROM dual
UNION ALL SELECT to_date('2016-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Stary','pine 200','rose 40',6 FROM dual
UNION ALL SELECT to_date('2016-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Wschodni','urn_metal','orchid 50',169 FROM dual
UNION ALL SELECT to_date('2016-3-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Wschodni','oak 180','anthurium 40',74 FROM dual
UNION ALL SELECT to_date('2016-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Wschodni','urn_brazen','anthurium 40',42 FROM dual
UNION ALL SELECT to_date('2016-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Stary','oak 100',null,45 FROM dual
UNION ALL SELECT to_date('2016-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Wschodni','pine 180','orchid 50',90 FROM dual
UNION ALL SELECT to_date('2016-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Stary','oak 200','rose 40',172 FROM dual
UNION ALL SELECT to_date('2016-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Wschodni','urn_wooden','lilium 50',231 FROM dual
UNION ALL SELECT to_date('2016-4-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Wschodni','pine 150','anthurium 90',13 FROM dual
UNION ALL SELECT to_date('2016-4-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Wschodni','alder 150','lilium 50',169 FROM dual
UNION ALL SELECT to_date('2016-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Stary','pine 180','lilium 50',104 FROM dual
UNION ALL SELECT to_date('2016-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Wschodni','pine 180','anthurium 90',43 FROM dual
UNION ALL SELECT to_date('2016-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Wschodni','urn_wooden','anthurium 40',277 FROM dual
UNION ALL SELECT to_date('2016-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','urn_metal','lilium 70',244 FROM dual
UNION ALL SELECT to_date('2016-4-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Stary','urn_glass',null,91 FROM dual
UNION ALL SELECT to_date('2016-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Stary','urn_brazen','rose 40',198 FROM dual
UNION ALL SELECT to_date('2016-4-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Stary','alder 180','rose 40',195 FROM dual
UNION ALL SELECT to_date('2016-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Stary','urn_metal','anthurium 90',69 FROM dual
UNION ALL SELECT to_date('2016-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Stary','urn_metal','lilium 70',8 FROM dual
UNION ALL SELECT to_date('2016-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Stary','alder 150',null,145 FROM dual
UNION ALL SELECT to_date('2016-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Wschodni','pine 150','anthurium 40',102 FROM dual
UNION ALL SELECT to_date('2016-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'cancelled','Wschodni','pine 200','rose 90',254 FROM dual
UNION ALL SELECT to_date('2016-4-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Wschodni','alder 200',null,278 FROM dual
UNION ALL SELECT to_date('2016-4-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Wschodni','pine 100','rose 40',40 FROM dual
UNION ALL SELECT to_date('2016-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Wschodni','alder 150',null,25 FROM dual
UNION ALL SELECT to_date('2016-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Wschodni','alder 180','anthurium 40',99 FROM dual
UNION ALL SELECT to_date('2016-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Stary','pine 180','lilium 70',169 FROM dual
UNION ALL SELECT to_date('2016-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'cancelled','Wschodni','urn_glass','rose 40',259 FROM dual
UNION ALL SELECT to_date('2016-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Wschodni','urn_glass','lilium 50',64 FROM dual
UNION ALL SELECT to_date('2016-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Stary','urn_brazen','lilium 50',177 FROM dual
UNION ALL SELECT to_date('2016-4-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Stary','pine 180',null,292 FROM dual
UNION ALL SELECT to_date('2016-4-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Wschodni','pine 180','rose 90',285 FROM dual
UNION ALL SELECT to_date('2016-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Wschodni','urn_metal','orchid 90',153 FROM dual
UNION ALL SELECT to_date('2016-4-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Wschodni','pine 100','lilium 70',36 FROM dual
UNION ALL SELECT to_date('2016-4-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Stary','alder 150','orchid 90',11 FROM dual
UNION ALL SELECT to_date('2016-5-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Stary','oak 180','orchid 90',251 FROM dual
UNION ALL SELECT to_date('2016-5-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Wschodni','alder 180','anthurium 90',18 FROM dual
UNION ALL SELECT to_date('2016-5-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Wschodni','oak 100','anthurium 90',63 FROM dual
UNION ALL SELECT to_date('2016-5-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Stary','oak 200','orchid 50',270 FROM dual
UNION ALL SELECT to_date('2016-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Wschodni','pine 180','lilium 50',124 FROM dual
UNION ALL SELECT to_date('2016-5-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Wschodni','oak 180','anthurium 40',141 FROM dual
UNION ALL SELECT to_date('2016-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Wschodni','alder 100',null,4 FROM dual
UNION ALL SELECT to_date('2016-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Stary','pine 180','rose 40',182 FROM dual
UNION ALL SELECT to_date('2016-5-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Wschodni','urn_metal','rose 90',289 FROM dual
UNION ALL SELECT to_date('2016-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Wschodni','alder 200','orchid 90',40 FROM dual
UNION ALL SELECT to_date('2016-5-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Wschodni','alder 100','lilium 70',69 FROM dual
UNION ALL SELECT to_date('2016-5-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Wschodni','alder 180','anthurium 90',111 FROM dual
UNION ALL SELECT to_date('2016-5-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Wschodni','oak 100','orchid 90',53 FROM dual
UNION ALL SELECT to_date('2016-5-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Stary','oak 180','orchid 50',269 FROM dual
UNION ALL SELECT to_date('2016-5-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Wschodni','urn_brazen','lilium 70',186 FROM dual
UNION ALL SELECT to_date('2016-5-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Wschodni','pine 180','orchid 90',275 FROM dual
UNION ALL SELECT to_date('2016-5-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Stary','pine 150','orchid 50',162 FROM dual
UNION ALL SELECT to_date('2016-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Stary','oak 150','rose 90',56 FROM dual
UNION ALL SELECT to_date('2016-5-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Wschodni','oak 180','rose 40',103 FROM dual
UNION ALL SELECT to_date('2016-5-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Wschodni','oak 200','lilium 50',248 FROM dual
UNION ALL SELECT to_date('2016-5-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Wschodni','pine 200',null,68 FROM dual
UNION ALL SELECT to_date('2016-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Stary','urn_wooden','orchid 90',10 FROM dual
UNION ALL SELECT to_date('2016-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Stary','pine 180','anthurium 40',112 FROM dual
UNION ALL SELECT to_date('2016-5-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Wschodni','urn_glass','orchid 90',10 FROM dual
UNION ALL SELECT to_date('2016-5-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','urn_brazen',null,161 FROM dual
UNION ALL SELECT to_date('2016-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Wschodni','urn_metal','anthurium 90',28 FROM dual
UNION ALL SELECT to_date('2016-6-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Wschodni','pine 200','orchid 50',218 FROM dual
UNION ALL SELECT to_date('2016-6-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Wschodni','urn_glass','orchid 50',225 FROM dual
UNION ALL SELECT to_date('2016-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Wschodni','alder 180','lilium 50',240 FROM dual
UNION ALL SELECT to_date('2016-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Wschodni','alder 100','anthurium 40',272 FROM dual
UNION ALL SELECT to_date('2016-6-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Wschodni','urn_glass','anthurium 40',164 FROM dual
UNION ALL SELECT to_date('2016-6-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Stary','pine 180','anthurium 40',101 FROM dual
UNION ALL SELECT to_date('2016-6-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Stary','alder 150','anthurium 40',229 FROM dual
UNION ALL SELECT to_date('2016-6-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Wschodni','oak 150','orchid 90',234 FROM dual
UNION ALL SELECT to_date('2016-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Stary','urn_glass','rose 90',237 FROM dual
UNION ALL SELECT to_date('2016-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Wschodni','oak 180','anthurium 90',300 FROM dual
UNION ALL SELECT to_date('2016-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Wschodni','urn_glass','rose 40',15 FROM dual
UNION ALL SELECT to_date('2016-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Stary','oak 100','lilium 50',160 FROM dual
UNION ALL SELECT to_date('2016-6-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Stary','urn_wooden','lilium 50',60 FROM dual
UNION ALL SELECT to_date('2016-6-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Wschodni','pine 200','anthurium 40',166 FROM dual
UNION ALL SELECT to_date('2016-6-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Wschodni','oak 200','rose 40',74 FROM dual
UNION ALL SELECT to_date('2016-6-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Wschodni','pine 100','rose 40',193 FROM dual
UNION ALL SELECT to_date('2016-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Wschodni','oak 150','anthurium 40',219 FROM dual
UNION ALL SELECT to_date('2016-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Stary','urn_brazen','rose 90',54 FROM dual
UNION ALL SELECT to_date('2016-6-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Wschodni','alder 180','orchid 90',204 FROM dual
UNION ALL SELECT to_date('2016-6-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Wschodni','alder 200','orchid 90',44 FROM dual
UNION ALL SELECT to_date('2016-6-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Stary','oak 180','rose 90',102 FROM dual
UNION ALL SELECT to_date('2016-6-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Wschodni','oak 200','rose 40',90 FROM dual
UNION ALL SELECT to_date('2016-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Stary','oak 200',null,253 FROM dual
UNION ALL SELECT to_date('2016-6-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Wschodni','oak 100','rose 90',80 FROM dual
UNION ALL SELECT to_date('2016-7-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Stary','pine 100','rose 90',261 FROM dual
UNION ALL SELECT to_date('2016-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Wschodni','urn_brazen','rose 90',84 FROM dual
UNION ALL SELECT to_date('2016-7-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Stary','urn_glass','orchid 50',276 FROM dual
UNION ALL SELECT to_date('2016-7-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Stary','urn_wooden','anthurium 90',264 FROM dual
UNION ALL SELECT to_date('2016-7-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Stary','urn_wooden','anthurium 90',34 FROM dual
UNION ALL SELECT to_date('2016-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Wschodni','urn_metal','lilium 50',243 FROM dual
UNION ALL SELECT to_date('2016-7-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Stary','oak 150','orchid 50',196 FROM dual
UNION ALL SELECT to_date('2016-7-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Wschodni','oak 200','lilium 50',163 FROM dual
UNION ALL SELECT to_date('2016-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Stary','oak 100',null,217 FROM dual
UNION ALL SELECT to_date('2016-7-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Wschodni','alder 180','rose 90',122 FROM dual
UNION ALL SELECT to_date('2016-7-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Wschodni','oak 200','orchid 50',144 FROM dual
UNION ALL SELECT to_date('2016-7-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Wschodni','alder 200','anthurium 40',194 FROM dual
UNION ALL SELECT to_date('2016-7-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Wschodni','pine 150','orchid 50',266 FROM dual
UNION ALL SELECT to_date('2016-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Wschodni','alder 180',null,266 FROM dual
UNION ALL SELECT to_date('2016-7-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Stary','alder 180',null,204 FROM dual
UNION ALL SELECT to_date('2016-7-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Wschodni','alder 150',null,95 FROM dual
UNION ALL SELECT to_date('2016-7-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'cancelled','Wschodni','alder 150','orchid 50',211 FROM dual
UNION ALL SELECT to_date('2016-7-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Wschodni','urn_metal','rose 40',36 FROM dual
UNION ALL SELECT to_date('2016-7-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Wschodni','pine 150','orchid 50',189 FROM dual
UNION ALL SELECT to_date('2016-7-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Wschodni','urn_glass','orchid 90',241 FROM dual
UNION ALL SELECT to_date('2016-7-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Wschodni','urn_metal','anthurium 90',137 FROM dual
UNION ALL SELECT to_date('2016-7-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Stary','oak 200',null,253 FROM dual
UNION ALL SELECT to_date('2016-7-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Wschodni','alder 200','rose 90',181 FROM dual
UNION ALL SELECT to_date('2016-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Wschodni','oak 100','anthurium 90',226 FROM dual
UNION ALL SELECT to_date('2016-7-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Wschodni','oak 200',null,171 FROM dual
UNION ALL SELECT to_date('2016-7-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Stary','oak 200','lilium 50',290 FROM dual
UNION ALL SELECT to_date('2016-7-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Stary','oak 100','orchid 90',28 FROM dual
UNION ALL SELECT to_date('2016-7-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Wschodni','pine 100','anthurium 90',284 FROM dual
UNION ALL SELECT to_date('2016-7-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Stary','urn_brazen',null,57 FROM dual
UNION ALL SELECT to_date('2016-7-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Wschodni','pine 180','orchid 90',284 FROM dual
UNION ALL SELECT to_date('2016-7-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Wschodni','alder 100',null,102 FROM dual
UNION ALL SELECT to_date('2016-7-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Wschodni','alder 180','anthurium 90',288 FROM dual
UNION ALL SELECT to_date('2016-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Wschodni','oak 100','lilium 70',193 FROM dual
UNION ALL SELECT to_date('2016-8-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Stary','oak 100','lilium 70',166 FROM dual
UNION ALL SELECT to_date('2016-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Wschodni','alder 100','orchid 50',276 FROM dual
UNION ALL SELECT to_date('2016-8-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Stary','pine 100','anthurium 40',226 FROM dual
UNION ALL SELECT to_date('2016-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Wschodni','urn_wooden','anthurium 90',162 FROM dual
UNION ALL SELECT to_date('2016-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Wschodni','urn_wooden','orchid 50',89 FROM dual
UNION ALL SELECT to_date('2016-8-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Wschodni','oak 200',null,89 FROM dual
UNION ALL SELECT to_date('2016-8-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Wschodni','urn_metal',null,107 FROM dual
UNION ALL SELECT to_date('2016-8-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Wschodni','pine 180','rose 90',161 FROM dual
UNION ALL SELECT to_date('2016-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Stary','urn_wooden','rose 90',110 FROM dual
UNION ALL SELECT to_date('2016-8-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Stary','oak 100',null,133 FROM dual
UNION ALL SELECT to_date('2016-8-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Stary','oak 150','anthurium 90',146 FROM dual
UNION ALL SELECT to_date('2016-8-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Wschodni','oak 180',null,87 FROM dual
UNION ALL SELECT to_date('2016-8-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','oak 150','anthurium 90',75 FROM dual
UNION ALL SELECT to_date('2016-8-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Stary','urn_glass','lilium 50',87 FROM dual
UNION ALL SELECT to_date('2016-8-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Stary','alder 150','rose 90',290 FROM dual
UNION ALL SELECT to_date('2016-8-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Stary','pine 180',null,66 FROM dual
UNION ALL SELECT to_date('2016-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Stary','pine 180','rose 40',224 FROM dual
UNION ALL SELECT to_date('2016-8-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Wschodni','urn_wooden',null,149 FROM dual
UNION ALL SELECT to_date('2016-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Stary','urn_metal','lilium 70',177 FROM dual
UNION ALL SELECT to_date('2016-8-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Stary','urn_wooden','anthurium 90',89 FROM dual
UNION ALL SELECT to_date('2016-8-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Stary','urn_glass','orchid 90',271 FROM dual
UNION ALL SELECT to_date('2016-8-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Wschodni','alder 150','lilium 50',70 FROM dual
UNION ALL SELECT to_date('2016-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Stary','oak 180','anthurium 90',106 FROM dual
UNION ALL SELECT to_date('2016-8-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Wschodni','oak 200','anthurium 40',254 FROM dual
UNION ALL SELECT to_date('2016-8-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Stary','alder 200','rose 90',278 FROM dual
UNION ALL SELECT to_date('2016-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Wschodni','pine 150',null,255 FROM dual
UNION ALL SELECT to_date('2016-8-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Stary','pine 150','rose 40',92 FROM dual
UNION ALL SELECT to_date('2016-8-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Wschodni','alder 100','anthurium 90',114 FROM dual
UNION ALL SELECT to_date('2016-8-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Stary','alder 180','lilium 70',110 FROM dual
UNION ALL SELECT to_date('2016-8-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Stary','alder 100','orchid 50',228 FROM dual
UNION ALL SELECT to_date('2016-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Stary','urn_brazen',null,126 FROM dual
UNION ALL SELECT to_date('2016-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Wschodni','pine 100','rose 40',25 FROM dual
UNION ALL SELECT to_date('2016-9-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Stary','oak 150','anthurium 40',150 FROM dual
UNION ALL SELECT to_date('2016-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Stary','urn_metal','rose 90',290 FROM dual
UNION ALL SELECT to_date('2016-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Wschodni','oak 150','orchid 50',18 FROM dual
UNION ALL SELECT to_date('2016-9-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Stary','pine 150','rose 40',220 FROM dual
UNION ALL SELECT to_date('2016-9-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Wschodni','oak 200','rose 40',289 FROM dual
UNION ALL SELECT to_date('2016-9-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Stary','oak 150','orchid 50',111 FROM dual
UNION ALL SELECT to_date('2016-9-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Stary','alder 200','anthurium 40',66 FROM dual
UNION ALL SELECT to_date('2016-9-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Stary','urn_metal','lilium 70',153 FROM dual
UNION ALL SELECT to_date('2016-9-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Wschodni','pine 100','anthurium 90',178 FROM dual
UNION ALL SELECT to_date('2016-9-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Wschodni','alder 150','anthurium 40',82 FROM dual
UNION ALL SELECT to_date('2016-9-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Stary','oak 100','rose 40',243 FROM dual
UNION ALL SELECT to_date('2016-9-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Wschodni','alder 180',null,42 FROM dual
UNION ALL SELECT to_date('2016-9-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Stary','pine 150','lilium 50',143 FROM dual
UNION ALL SELECT to_date('2016-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Wschodni','oak 100','lilium 70',184 FROM dual
UNION ALL SELECT to_date('2016-9-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'cancelled','Wschodni','oak 150','rose 90',290 FROM dual
UNION ALL SELECT to_date('2016-9-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Stary','pine 200','orchid 50',190 FROM dual
UNION ALL SELECT to_date('2016-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Stary','alder 100','lilium 70',141 FROM dual
UNION ALL SELECT to_date('2016-9-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Stary','alder 150',null,191 FROM dual
UNION ALL SELECT to_date('2016-9-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Stary','alder 150','anthurium 40',118 FROM dual
UNION ALL SELECT to_date('2016-9-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Wschodni','alder 100','anthurium 90',239 FROM dual
UNION ALL SELECT to_date('2016-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Wschodni','urn_metal','orchid 90',140 FROM dual
UNION ALL SELECT to_date('2016-9-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Stary','oak 100','rose 90',32 FROM dual
UNION ALL SELECT to_date('2016-9-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Stary','pine 150','anthurium 40',15 FROM dual
UNION ALL SELECT to_date('2016-9-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Wschodni','pine 200','anthurium 90',74 FROM dual
UNION ALL SELECT to_date('2016-9-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Stary','alder 200',null,292 FROM dual
UNION ALL SELECT to_date('2016-9-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Wschodni','urn_wooden','lilium 70',270 FROM dual
UNION ALL SELECT to_date('2016-10-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Stary','pine 100','orchid 50',100 FROM dual
UNION ALL SELECT to_date('2016-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Wschodni','urn_metal','anthurium 90',2 FROM dual
UNION ALL SELECT to_date('2016-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Stary','pine 180',null,49 FROM dual
UNION ALL SELECT to_date('2016-10-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Wschodni','oak 200','rose 40',279 FROM dual
UNION ALL SELECT to_date('2016-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Stary','oak 150','lilium 70',237 FROM dual
UNION ALL SELECT to_date('2016-10-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Stary','oak 200','lilium 70',183 FROM dual
UNION ALL SELECT to_date('2016-10-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Wschodni','pine 150','orchid 90',191 FROM dual
UNION ALL SELECT to_date('2016-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Stary','alder 180',null,264 FROM dual
UNION ALL SELECT to_date('2016-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Stary','pine 180',null,93 FROM dual
UNION ALL SELECT to_date('2016-10-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','oak 150',null,267 FROM dual
UNION ALL SELECT to_date('2016-10-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Stary','pine 180',null,103 FROM dual
UNION ALL SELECT to_date('2016-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Wschodni','oak 150','anthurium 40',283 FROM dual
UNION ALL SELECT to_date('2016-10-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Stary','pine 100',null,59 FROM dual
UNION ALL SELECT to_date('2016-10-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Wschodni','oak 150','rose 40',278 FROM dual
UNION ALL SELECT to_date('2016-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Stary','oak 180','orchid 50',278 FROM dual
UNION ALL SELECT to_date('2016-10-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Stary','urn_glass',null,115 FROM dual
UNION ALL SELECT to_date('2016-10-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Stary','pine 100',null,257 FROM dual
UNION ALL SELECT to_date('2016-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Stary','urn_brazen','orchid 90',260 FROM dual
UNION ALL SELECT to_date('2016-10-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Wschodni','alder 150','anthurium 90',111 FROM dual
UNION ALL SELECT to_date('2016-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','alder 200','rose 90',267 FROM dual
UNION ALL SELECT to_date('2016-10-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Stary','pine 200','rose 40',150 FROM dual
UNION ALL SELECT to_date('2016-10-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Stary','urn_glass','rose 40',88 FROM dual
UNION ALL SELECT to_date('2016-11-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Stary','pine 180',null,103 FROM dual
UNION ALL SELECT to_date('2016-11-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Wschodni','oak 180',null,228 FROM dual
UNION ALL SELECT to_date('2016-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Wschodni','pine 180',null,261 FROM dual
UNION ALL SELECT to_date('2016-11-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Wschodni','pine 100','orchid 90',96 FROM dual
UNION ALL SELECT to_date('2016-11-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Wschodni','alder 200','lilium 70',27 FROM dual
UNION ALL SELECT to_date('2016-11-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Wschodni','pine 200','anthurium 90',141 FROM dual
UNION ALL SELECT to_date('2016-11-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Wschodni','alder 150','orchid 50',21 FROM dual
UNION ALL SELECT to_date('2016-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Wschodni','alder 150','lilium 70',300 FROM dual
UNION ALL SELECT to_date('2016-11-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Stary','oak 150','lilium 70',10 FROM dual
UNION ALL SELECT to_date('2016-11-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Wschodni','oak 180',null,8 FROM dual
UNION ALL SELECT to_date('2016-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Stary','alder 100','lilium 70',36 FROM dual
UNION ALL SELECT to_date('2016-11-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Wschodni','oak 150','rose 40',125 FROM dual
UNION ALL SELECT to_date('2016-11-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Wschodni','oak 180','lilium 50',104 FROM dual
UNION ALL SELECT to_date('2016-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Wschodni','alder 180','rose 90',205 FROM dual
UNION ALL SELECT to_date('2016-11-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Wschodni','oak 200','rose 90',213 FROM dual
UNION ALL SELECT to_date('2016-11-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Stary','pine 150','lilium 50',101 FROM dual
UNION ALL SELECT to_date('2016-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Wschodni','urn_metal','orchid 90',22 FROM dual
UNION ALL SELECT to_date('2016-11-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Wschodni','oak 150','rose 40',151 FROM dual
UNION ALL SELECT to_date('2016-11-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Stary','pine 100',null,57 FROM dual
UNION ALL SELECT to_date('2016-11-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Stary','alder 180','orchid 50',29 FROM dual
UNION ALL SELECT to_date('2016-11-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Stary','pine 180','anthurium 90',188 FROM dual
UNION ALL SELECT to_date('2016-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Stary','urn_wooden',null,267 FROM dual
UNION ALL SELECT to_date('2016-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Wschodni','oak 180','anthurium 90',51 FROM dual
UNION ALL SELECT to_date('2016-11-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Wschodni','alder 180','lilium 50',34 FROM dual
UNION ALL SELECT to_date('2016-11-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Wschodni','oak 100','rose 90',293 FROM dual
UNION ALL SELECT to_date('2016-11-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Stary','alder 180','anthurium 90',4 FROM dual
UNION ALL SELECT to_date('2016-11-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Stary','pine 100','orchid 90',246 FROM dual
UNION ALL SELECT to_date('2016-11-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Wschodni','urn_wooden',null,130 FROM dual
UNION ALL SELECT to_date('2016-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Wschodni','oak 180',null,44 FROM dual
UNION ALL SELECT to_date('2016-12-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Wschodni','pine 150',null,14 FROM dual
UNION ALL SELECT to_date('2016-12-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Stary','alder 150',null,295 FROM dual
UNION ALL SELECT to_date('2016-12-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Stary','urn_brazen','lilium 50',4 FROM dual
UNION ALL SELECT to_date('2016-12-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Wschodni','urn_glass','anthurium 40',211 FROM dual
UNION ALL SELECT to_date('2016-12-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Stary','oak 200','rose 90',266 FROM dual
UNION ALL SELECT to_date('2016-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Stary','urn_wooden','lilium 50',235 FROM dual
UNION ALL SELECT to_date('2016-12-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Wschodni','urn_wooden','lilium 50',39 FROM dual
UNION ALL SELECT to_date('2016-12-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Stary','urn_wooden','orchid 90',44 FROM dual
UNION ALL SELECT to_date('2016-12-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Wschodni','pine 100','anthurium 90',221 FROM dual
UNION ALL SELECT to_date('2016-12-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Wschodni','urn_glass','anthurium 90',65 FROM dual
UNION ALL SELECT to_date('2016-12-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Stary','alder 200','lilium 70',299 FROM dual
UNION ALL SELECT to_date('2016-12-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Stary','pine 150','lilium 70',280 FROM dual
UNION ALL SELECT to_date('2016-12-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Wschodni','pine 150','anthurium 90',24 FROM dual
UNION ALL SELECT to_date('2016-12-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Stary','oak 200',null,98 FROM dual
UNION ALL SELECT to_date('2016-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Wschodni','pine 200','rose 40',297 FROM dual
UNION ALL SELECT to_date('2016-12-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Wschodni','urn_wooden',null,7 FROM dual
UNION ALL SELECT to_date('2016-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Wschodni','pine 180','anthurium 40',218 FROM dual
UNION ALL SELECT to_date('2016-12-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Wschodni','urn_metal','anthurium 40',161 FROM dual
UNION ALL SELECT to_date('2016-12-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'cancelled','Wschodni','urn_brazen',null,267 FROM dual
UNION ALL SELECT to_date('2016-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Stary','urn_brazen','lilium 50',16 FROM dual
UNION ALL SELECT to_date('2016-12-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Stary','urn_brazen','lilium 50',29 FROM dual
UNION ALL SELECT to_date('2016-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Stary','alder 180',null,121 FROM dual
UNION ALL SELECT to_date('2016-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Wschodni','oak 100',null,29 FROM dual
UNION ALL SELECT to_date('2016-12-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Wschodni','urn_metal','rose 40',22 FROM dual
UNION ALL SELECT to_date('2016-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Stary','pine 180','lilium 50',288 FROM dual
UNION ALL SELECT to_date('2016-12-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Stary','oak 100','orchid 50',279 FROM dual
UNION ALL SELECT to_date('2016-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Wschodni','pine 100','anthurium 90',20 FROM dual
UNION ALL SELECT to_date('2016-12-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Stary','urn_wooden','orchid 50',108 FROM dual
UNION ALL SELECT to_date('2016-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Ostatni','alder 100',null,141 FROM dual
UNION ALL SELECT to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ostatni','alder 200',null,132 FROM dual
UNION ALL SELECT to_date('2016-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Ostatni','pine 100','anthurium 40',267 FROM dual
UNION ALL SELECT to_date('2016-1-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Ostatni','oak 100','lilium 70',87 FROM dual
UNION ALL SELECT to_date('2016-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Ostatni','alder 150','rose 90',227 FROM dual
UNION ALL SELECT to_date('2016-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Ostatni','pine 180','rose 90',35 FROM dual
UNION ALL SELECT to_date('2016-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Ostatni','oak 100','lilium 50',109 FROM dual
UNION ALL SELECT to_date('2016-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Ostatni','urn_metal',null,272 FROM dual
UNION ALL SELECT to_date('2016-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Ostatni','urn_wooden','lilium 50',143 FROM dual
UNION ALL SELECT to_date('2016-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Ostatni','oak 150','anthurium 40',217 FROM dual
UNION ALL SELECT to_date('2016-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Ostatni','oak 150','lilium 70',287 FROM dual
UNION ALL SELECT to_date('2016-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ostatni','urn_metal','anthurium 40',146 FROM dual
UNION ALL SELECT to_date('2016-1-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Ostatni','oak 150','lilium 50',157 FROM dual
UNION ALL SELECT to_date('2016-1-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'cancelled','Ostatni','urn_wooden','rose 40',172 FROM dual
UNION ALL SELECT to_date('2016-1-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Ostatni','urn_glass','anthurium 90',121 FROM dual
UNION ALL SELECT to_date('2016-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Ostatni','oak 180',null,89 FROM dual
UNION ALL SELECT to_date('2016-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Ostatni','oak 100','orchid 50',120 FROM dual
UNION ALL SELECT to_date('2016-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Ostatni','alder 200','orchid 90',212 FROM dual
UNION ALL SELECT to_date('2016-2-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Ostatni','oak 200','lilium 70',109 FROM dual
UNION ALL SELECT to_date('2016-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Ostatni','oak 150','anthurium 40',40 FROM dual
UNION ALL SELECT to_date('2016-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Ostatni','pine 200','orchid 50',16 FROM dual
UNION ALL SELECT to_date('2016-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Ostatni','urn_glass','rose 90',131 FROM dual
UNION ALL SELECT to_date('2016-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Ostatni','urn_metal','anthurium 40',205 FROM dual
UNION ALL SELECT to_date('2016-2-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Ostatni','urn_wooden',null,282 FROM dual
UNION ALL SELECT to_date('2016-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Ostatni','alder 200',null,166 FROM dual
UNION ALL SELECT to_date('2016-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Ostatni','alder 150','anthurium 90',73 FROM dual
UNION ALL SELECT to_date('2016-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Ostatni','oak 150','lilium 50',241 FROM dual
UNION ALL SELECT to_date('2016-2-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Ostatni','oak 200','lilium 70',77 FROM dual
UNION ALL SELECT to_date('2016-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Ostatni','urn_brazen',null,110 FROM dual
UNION ALL SELECT to_date('2016-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Ostatni','oak 200','rose 40',72 FROM dual
UNION ALL SELECT to_date('2016-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Ostatni','pine 200',null,262 FROM dual
UNION ALL SELECT to_date('2016-2-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Ostatni','alder 200','anthurium 40',220 FROM dual
UNION ALL SELECT to_date('2016-3-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Ostatni','oak 150','orchid 90',182 FROM dual
UNION ALL SELECT to_date('2016-3-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Ostatni','pine 180','anthurium 40',39 FROM dual
UNION ALL SELECT to_date('2016-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Ostatni','urn_wooden','orchid 50',121 FROM dual
UNION ALL SELECT to_date('2016-3-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Ostatni','alder 150','orchid 90',104 FROM dual
UNION ALL SELECT to_date('2016-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Ostatni','urn_wooden','orchid 90',121 FROM dual
UNION ALL SELECT to_date('2016-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Ostatni','alder 100','orchid 90',256 FROM dual
UNION ALL SELECT to_date('2016-3-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Ostatni','pine 100','lilium 50',210 FROM dual
UNION ALL SELECT to_date('2016-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Ostatni','alder 180','rose 90',279 FROM dual
UNION ALL SELECT to_date('2016-3-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Ostatni','pine 150','orchid 50',300 FROM dual
UNION ALL SELECT to_date('2016-3-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ostatni','pine 180','anthurium 40',250 FROM dual
UNION ALL SELECT to_date('2016-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Ostatni','alder 180','rose 40',91 FROM dual
UNION ALL SELECT to_date('2016-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ostatni','urn_glass','lilium 50',8 FROM dual
UNION ALL SELECT to_date('2016-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Ostatni','urn_wooden','orchid 50',21 FROM dual
UNION ALL SELECT to_date('2016-3-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Ostatni','oak 100','lilium 50',128 FROM dual
UNION ALL SELECT to_date('2016-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Ostatni','urn_brazen','lilium 70',298 FROM dual
UNION ALL SELECT to_date('2016-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Ostatni','urn_wooden','rose 40',58 FROM dual
UNION ALL SELECT to_date('2016-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Ostatni','oak 150','lilium 50',278 FROM dual
UNION ALL SELECT to_date('2016-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Ostatni','alder 150','lilium 50',82 FROM dual
UNION ALL SELECT to_date('2016-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Ostatni','pine 100','lilium 50',65 FROM dual
UNION ALL SELECT to_date('2016-4-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Ostatni','pine 100','lilium 50',6 FROM dual
UNION ALL SELECT to_date('2016-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Ostatni','pine 180',null,175 FROM dual
UNION ALL SELECT to_date('2016-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Ostatni','urn_wooden','anthurium 40',89 FROM dual
UNION ALL SELECT to_date('2016-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Ostatni','oak 100','anthurium 40',234 FROM dual
UNION ALL SELECT to_date('2016-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Ostatni','oak 200','orchid 50',97 FROM dual
UNION ALL SELECT to_date('2016-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Ostatni','oak 100','orchid 50',296 FROM dual
UNION ALL SELECT to_date('2016-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Ostatni','pine 200','lilium 50',31 FROM dual
UNION ALL SELECT to_date('2016-5-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Ostatni','oak 180','anthurium 40',262 FROM dual
UNION ALL SELECT to_date('2016-5-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Ostatni','alder 200','orchid 90',270 FROM dual
UNION ALL SELECT to_date('2016-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'cancelled','Ostatni','alder 150','orchid 90',11 FROM dual
UNION ALL SELECT to_date('2016-5-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Ostatni','pine 150',null,75 FROM dual
UNION ALL SELECT to_date('2016-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ostatni','urn_brazen',null,4 FROM dual
UNION ALL SELECT to_date('2016-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Ostatni','pine 180','lilium 50',239 FROM dual
UNION ALL SELECT to_date('2016-5-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Ostatni','alder 180','anthurium 40',280 FROM dual
UNION ALL SELECT to_date('2016-5-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Ostatni','oak 100','orchid 90',246 FROM dual
UNION ALL SELECT to_date('2016-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Ostatni','alder 100','anthurium 90',276 FROM dual
UNION ALL SELECT to_date('2016-5-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Ostatni','urn_metal',null,4 FROM dual
UNION ALL SELECT to_date('2016-5-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Ostatni','pine 180','lilium 50',175 FROM dual
UNION ALL SELECT to_date('2016-5-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Ostatni','urn_metal','anthurium 40',31 FROM dual
UNION ALL SELECT to_date('2016-5-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ostatni','pine 180','rose 90',293 FROM dual
UNION ALL SELECT to_date('2016-5-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Ostatni','pine 200','lilium 50',113 FROM dual
UNION ALL SELECT to_date('2016-6-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Ostatni','alder 200','rose 90',27 FROM dual
UNION ALL SELECT to_date('2016-6-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Ostatni','pine 200','anthurium 90',271 FROM dual
UNION ALL SELECT to_date('2016-6-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Ostatni','pine 200','lilium 50',129 FROM dual
UNION ALL SELECT to_date('2016-6-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Ostatni','alder 200','anthurium 90',112 FROM dual
UNION ALL SELECT to_date('2016-6-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Ostatni','alder 100',null,12 FROM dual
UNION ALL SELECT to_date('2016-6-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Ostatni','alder 200','rose 40',86 FROM dual
UNION ALL SELECT to_date('2016-6-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Ostatni','alder 200','anthurium 40',230 FROM dual
UNION ALL SELECT to_date('2016-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Ostatni','urn_wooden','rose 90',255 FROM dual
UNION ALL SELECT to_date('2016-6-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Ostatni','oak 100','orchid 50',141 FROM dual
UNION ALL SELECT to_date('2016-6-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Ostatni','pine 200','rose 40',211 FROM dual
UNION ALL SELECT to_date('2016-6-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Ostatni','alder 150','anthurium 40',106 FROM dual
UNION ALL SELECT to_date('2016-6-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Ostatni','pine 180','anthurium 90',165 FROM dual
UNION ALL SELECT to_date('2016-6-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Ostatni','pine 100','orchid 90',141 FROM dual
UNION ALL SELECT to_date('2016-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ostatni','alder 200','rose 90',223 FROM dual
UNION ALL SELECT to_date('2016-7-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Ostatni','pine 100',null,176 FROM dual
UNION ALL SELECT to_date('2016-7-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Ostatni','oak 180','lilium 50',267 FROM dual
UNION ALL SELECT to_date('2016-7-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Ostatni','pine 180','anthurium 40',194 FROM dual
UNION ALL SELECT to_date('2016-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Ostatni','alder 180','lilium 70',27 FROM dual
UNION ALL SELECT to_date('2016-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Ostatni','pine 180',null,105 FROM dual
UNION ALL SELECT to_date('2016-7-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'cancelled','Ostatni','urn_glass','orchid 90',242 FROM dual
UNION ALL SELECT to_date('2016-7-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Ostatni','urn_wooden',null,133 FROM dual
UNION ALL SELECT to_date('2016-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Ostatni','alder 150','anthurium 90',108 FROM dual
UNION ALL SELECT to_date('2016-7-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Ostatni','pine 200','lilium 50',271 FROM dual
UNION ALL SELECT to_date('2016-7-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Ostatni','alder 200','rose 40',36 FROM dual
UNION ALL SELECT to_date('2016-7-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Ostatni','urn_brazen','rose 40',98 FROM dual
UNION ALL SELECT to_date('2016-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ostatni','urn_glass','rose 90',83 FROM dual
UNION ALL SELECT to_date('2016-7-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Ostatni','urn_glass','orchid 50',299 FROM dual
UNION ALL SELECT to_date('2016-7-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ostatni','urn_glass','anthurium 90',122 FROM dual
UNION ALL SELECT to_date('2016-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Ostatni','oak 200','orchid 90',258 FROM dual
UNION ALL SELECT to_date('2016-8-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Ostatni','urn_wooden','anthurium 40',7 FROM dual
UNION ALL SELECT to_date('2016-8-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Ostatni','urn_glass','orchid 90',105 FROM dual
UNION ALL SELECT to_date('2016-8-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Ostatni','alder 200','rose 40',170 FROM dual
UNION ALL SELECT to_date('2016-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Ostatni','oak 100','anthurium 90',102 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Ostatni','oak 180','anthurium 40',271 FROM dual
UNION ALL SELECT to_date('2016-8-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ostatni','pine 200',null,120 FROM dual
UNION ALL SELECT to_date('2016-8-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Ostatni','alder 180','rose 40',72 FROM dual
UNION ALL SELECT to_date('2016-8-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Ostatni','alder 150','orchid 90',119 FROM dual
UNION ALL SELECT to_date('2016-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Ostatni','oak 100','lilium 70',138 FROM dual
UNION ALL SELECT to_date('2016-8-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Ostatni','alder 180','rose 40',243 FROM dual
UNION ALL SELECT to_date('2016-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Ostatni','pine 180','lilium 50',218 FROM dual
UNION ALL SELECT to_date('2016-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Ostatni','pine 100','orchid 90',197 FROM dual
UNION ALL SELECT to_date('2016-8-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Ostatni','alder 150','orchid 50',202 FROM dual
UNION ALL SELECT to_date('2016-9-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Ostatni','alder 200',null,36 FROM dual
UNION ALL SELECT to_date('2016-9-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ostatni','oak 180','lilium 70',274 FROM dual
UNION ALL SELECT to_date('2016-9-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Ostatni','oak 150','lilium 50',59 FROM dual
UNION ALL SELECT to_date('2016-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Ostatni','alder 150','orchid 90',136 FROM dual
UNION ALL SELECT to_date('2016-9-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Ostatni','pine 100','anthurium 90',65 FROM dual
UNION ALL SELECT to_date('2016-9-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ostatni','alder 200',null,254 FROM dual
UNION ALL SELECT to_date('2016-9-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Ostatni','pine 180',null,105 FROM dual
UNION ALL SELECT to_date('2016-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'cancelled','Ostatni','oak 180','orchid 90',92 FROM dual
UNION ALL SELECT to_date('2016-9-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Ostatni','alder 150','lilium 50',5 FROM dual
UNION ALL SELECT to_date('2016-9-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Ostatni','pine 100','lilium 50',170 FROM dual
UNION ALL SELECT to_date('2016-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Ostatni','oak 150','orchid 50',111 FROM dual
UNION ALL SELECT to_date('2016-9-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ostatni','urn_brazen','lilium 70',61 FROM dual
UNION ALL SELECT to_date('2016-9-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Ostatni','oak 100','orchid 50',6 FROM dual
UNION ALL SELECT to_date('2016-9-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Ostatni','urn_metal','anthurium 40',248 FROM dual
UNION ALL SELECT to_date('2016-9-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Ostatni','pine 200','orchid 50',221 FROM dual
UNION ALL SELECT to_date('2016-9-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Ostatni','pine 100','anthurium 40',214 FROM dual
UNION ALL SELECT to_date('2016-9-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Ostatni','urn_brazen','anthurium 90',97 FROM dual
UNION ALL SELECT to_date('2016-9-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Ostatni','urn_glass','rose 90',214 FROM dual
UNION ALL SELECT to_date('2016-9-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Ostatni','pine 100','rose 90',126 FROM dual
UNION ALL SELECT to_date('2016-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Ostatni','oak 200','rose 90',181 FROM dual
UNION ALL SELECT to_date('2016-10-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Ostatni','pine 200',null,212 FROM dual
UNION ALL SELECT to_date('2016-10-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Ostatni','pine 180','lilium 70',133 FROM dual
UNION ALL SELECT to_date('2016-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Ostatni','urn_wooden',null,244 FROM dual
UNION ALL SELECT to_date('2016-10-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Ostatni','urn_glass','anthurium 90',21 FROM dual
UNION ALL SELECT to_date('2016-10-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Ostatni','urn_glass','rose 90',298 FROM dual
UNION ALL SELECT to_date('2016-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Ostatni','pine 200','orchid 90',98 FROM dual
UNION ALL SELECT to_date('2016-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Ostatni','oak 200','orchid 50',49 FROM dual
UNION ALL SELECT to_date('2016-10-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Ostatni','alder 150','lilium 50',187 FROM dual
UNION ALL SELECT to_date('2016-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Ostatni','urn_brazen',null,160 FROM dual
UNION ALL SELECT to_date('2016-11-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Ostatni','oak 200','rose 90',296 FROM dual
UNION ALL SELECT to_date('2016-11-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Ostatni','urn_glass','rose 40',119 FROM dual
UNION ALL SELECT to_date('2016-11-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Ostatni','alder 150','lilium 50',285 FROM dual
UNION ALL SELECT to_date('2016-11-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Ostatni','urn_metal','lilium 70',180 FROM dual
UNION ALL SELECT to_date('2016-11-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Ostatni','oak 180',null,61 FROM dual
UNION ALL SELECT to_date('2016-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'cancelled','Ostatni','pine 100','rose 40',176 FROM dual
UNION ALL SELECT to_date('2016-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Ostatni','alder 200','rose 40',144 FROM dual
UNION ALL SELECT to_date('2016-11-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Ostatni','pine 180','lilium 70',193 FROM dual
UNION ALL SELECT to_date('2016-11-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Ostatni','alder 100','orchid 50',209 FROM dual
UNION ALL SELECT to_date('2016-11-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Ostatni','oak 200','lilium 70',6 FROM dual
UNION ALL SELECT to_date('2016-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Ostatni','pine 100',null,300 FROM dual
UNION ALL SELECT to_date('2016-11-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Ostatni','urn_brazen',null,69 FROM dual
UNION ALL SELECT to_date('2016-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ostatni','alder 200','lilium 50',118 FROM dual
UNION ALL SELECT to_date('2016-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Ostatni','oak 100','lilium 50',271 FROM dual
UNION ALL SELECT to_date('2016-11-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Ostatni','pine 100','anthurium 90',300 FROM dual
UNION ALL SELECT to_date('2016-11-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Ostatni','pine 150',null,85 FROM dual
UNION ALL SELECT to_date('2016-12-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Ostatni','urn_glass','rose 90',67 FROM dual
UNION ALL SELECT to_date('2016-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Ostatni','pine 200','orchid 50',230 FROM dual
UNION ALL SELECT to_date('2016-12-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ostatni','urn_glass','anthurium 40',251 FROM dual
UNION ALL SELECT to_date('2016-12-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ostatni','urn_brazen','anthurium 90',48 FROM dual
UNION ALL SELECT to_date('2016-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Ostatni','urn_brazen','lilium 50',36 FROM dual
UNION ALL SELECT to_date('2016-12-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Ostatni','alder 150','anthurium 40',120 FROM dual
UNION ALL SELECT to_date('2016-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ostatni','pine 180',null,250 FROM dual
UNION ALL SELECT to_date('2016-12-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ostatni','oak 150','rose 40',44 FROM dual
UNION ALL SELECT to_date('2016-12-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Ostatni','urn_brazen','orchid 50',159 FROM dual
UNION ALL SELECT to_date('2016-12-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Ostatni','oak 180','orchid 50',129 FROM dual
UNION ALL SELECT to_date('2016-12-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ostatni','pine 100',null,54 FROM dual
UNION ALL SELECT to_date('2016-12-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ostatni','oak 200','anthurium 90',262 FROM dual
UNION ALL SELECT to_date('2016-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ostatni','urn_brazen',null,268 FROM dual
UNION ALL SELECT to_date('2016-12-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Ostatni','pine 100','rose 90',258 FROM dual
UNION ALL SELECT to_date('2016-12-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Ostatni','alder 100','orchid 90',223 FROM dual
UNION ALL SELECT to_date('2016-12-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Ostatni','oak 180','rose 90',238 FROM dual
UNION ALL SELECT to_date('2016-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Ostatni','pine 150','rose 90',216 FROM dual
UNION ALL SELECT to_date('2016-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Docelowy','oak 200','anthurium 90',301 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Docelowy','alder 150','lilium 70',302 FROM dual
UNION ALL SELECT to_date('2016-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Docelowy','pine 200','anthurium 40',303 FROM dual
UNION ALL SELECT to_date('2016-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Docelowy','urn_metal','lilium 50',304 FROM dual
UNION ALL SELECT to_date('2016-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Docelowy','pine 200','anthurium 90',305 FROM dual
UNION ALL SELECT to_date('2016-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Docelowy','pine 180',null,306 FROM dual
UNION ALL SELECT to_date('2016-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Docelowy','urn_metal',null,307 FROM dual
UNION ALL SELECT to_date('2016-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Docelowy','oak 180',null,308 FROM dual
UNION ALL SELECT to_date('2016-1-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Docelowy','urn_brazen','rose 90',309 FROM dual
UNION ALL SELECT to_date('2016-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Docelowy','pine 180',null,310 FROM dual
UNION ALL SELECT to_date('2016-1-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Docelowy','pine 150',null,311 FROM dual
UNION ALL SELECT to_date('2016-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Docelowy','alder 180','orchid 50',312 FROM dual
UNION ALL SELECT to_date('2016-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Docelowy','oak 200','orchid 90',313 FROM dual
UNION ALL SELECT to_date('2016-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Docelowy','pine 150','lilium 70',314 FROM dual
UNION ALL SELECT to_date('2016-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Docelowy','pine 180','anthurium 40',315 FROM dual
UNION ALL SELECT to_date('2016-2-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Docelowy','urn_wooden','anthurium 90',316 FROM dual
UNION ALL SELECT to_date('2016-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Docelowy','oak 180',null,317 FROM dual
UNION ALL SELECT to_date('2016-2-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Docelowy','alder 150','anthurium 90',318 FROM dual
UNION ALL SELECT to_date('2016-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Docelowy','pine 200','orchid 90',319 FROM dual
UNION ALL SELECT to_date('2016-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Docelowy','alder 180',null,320 FROM dual
UNION ALL SELECT to_date('2016-2-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Docelowy','alder 150','anthurium 40',321 FROM dual
UNION ALL SELECT to_date('2016-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Docelowy','urn_brazen','anthurium 40',322 FROM dual
UNION ALL SELECT to_date('2016-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Docelowy','urn_glass','orchid 50',323 FROM dual
UNION ALL SELECT to_date('2016-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Docelowy','alder 100','anthurium 90',324 FROM dual
UNION ALL SELECT to_date('2016-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Docelowy','urn_glass','orchid 50',325 FROM dual
UNION ALL SELECT to_date('2016-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Docelowy','alder 150','orchid 50',326 FROM dual
UNION ALL SELECT to_date('2016-2-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Docelowy','pine 180','orchid 50',327 FROM dual
UNION ALL SELECT to_date('2016-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Docelowy','oak 180','lilium 70',328 FROM dual
UNION ALL SELECT to_date('2016-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Docelowy','urn_wooden',null,329 FROM dual
UNION ALL SELECT to_date('2016-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Docelowy','pine 100','rose 40',330 FROM dual
UNION ALL SELECT to_date('2016-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Docelowy','oak 100','lilium 70',331 FROM dual
UNION ALL SELECT to_date('2016-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Docelowy','urn_wooden','orchid 50',332 FROM dual
UNION ALL SELECT to_date('2016-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Docelowy','urn_glass','anthurium 90',333 FROM dual
UNION ALL SELECT to_date('2016-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Docelowy','oak 180',null,334 FROM dual
UNION ALL SELECT to_date('2016-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Docelowy','alder 180','rose 40',335 FROM dual
UNION ALL SELECT to_date('2016-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Docelowy','pine 180','anthurium 90',336 FROM dual
UNION ALL SELECT to_date('2016-3-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Docelowy','alder 200','rose 90',337 FROM dual
UNION ALL SELECT to_date('2016-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Docelowy','urn_metal','lilium 50',338 FROM dual
UNION ALL SELECT to_date('2016-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Docelowy','urn_wooden','anthurium 90',339 FROM dual
UNION ALL SELECT to_date('2016-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Docelowy','pine 200','lilium 50',340 FROM dual
UNION ALL SELECT to_date('2016-3-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Docelowy','oak 180','rose 40',341 FROM dual
UNION ALL SELECT to_date('2016-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Docelowy','oak 200','lilium 50',342 FROM dual
UNION ALL SELECT to_date('2016-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Docelowy','oak 180','orchid 50',343 FROM dual
UNION ALL SELECT to_date('2016-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Docelowy','pine 200',null,344 FROM dual
UNION ALL SELECT to_date('2016-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Docelowy','urn_brazen',null,345 FROM dual
UNION ALL SELECT to_date('2016-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Docelowy','oak 180','lilium 50',346 FROM dual
UNION ALL SELECT to_date('2016-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Docelowy','alder 100','orchid 50',347 FROM dual
UNION ALL SELECT to_date('2016-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Docelowy','alder 200','rose 90',348 FROM dual
UNION ALL SELECT to_date('2016-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Docelowy','alder 180','rose 40',349 FROM dual
UNION ALL SELECT to_date('2016-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Docelowy','urn_glass','anthurium 40',350 FROM dual
UNION ALL SELECT to_date('2016-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Docelowy','oak 100','lilium 50',351 FROM dual
UNION ALL SELECT to_date('2016-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Docelowy','oak 150','lilium 70',352 FROM dual
UNION ALL SELECT to_date('2016-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Docelowy','urn_wooden','orchid 90',353 FROM dual
UNION ALL SELECT to_date('2016-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Docelowy','alder 180','orchid 90',354 FROM dual
UNION ALL SELECT to_date('2016-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Docelowy','pine 180','lilium 70',355 FROM dual
UNION ALL SELECT to_date('2016-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Docelowy','oak 180','orchid 50',356 FROM dual
UNION ALL SELECT to_date('2016-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Docelowy','oak 100','rose 90',357 FROM dual
UNION ALL SELECT to_date('2016-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Docelowy','oak 180','orchid 90',358 FROM dual
UNION ALL SELECT to_date('2016-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Docelowy','oak 150','lilium 50',359 FROM dual
UNION ALL SELECT to_date('2016-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Docelowy','pine 150','rose 40',360 FROM dual
UNION ALL SELECT to_date('2016-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Docelowy','oak 100','rose 90',361 FROM dual
UNION ALL SELECT to_date('2016-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Docelowy','oak 180','orchid 50',362 FROM dual
UNION ALL SELECT to_date('2016-5-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Docelowy','pine 150',null,363 FROM dual
UNION ALL SELECT to_date('2016-5-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Docelowy','alder 100','anthurium 90',364 FROM dual
UNION ALL SELECT to_date('2016-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Docelowy','oak 100',null,365 FROM dual
UNION ALL SELECT to_date('2016-5-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Docelowy','alder 180','orchid 90',366 FROM dual
UNION ALL SELECT to_date('2016-5-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Docelowy','pine 180','lilium 50',367 FROM dual
UNION ALL SELECT to_date('2016-5-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Docelowy','pine 150','orchid 90',368 FROM dual
UNION ALL SELECT to_date('2016-5-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Docelowy','urn_glass','anthurium 90',369 FROM dual
UNION ALL SELECT to_date('2016-5-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Docelowy','urn_glass','lilium 50',370 FROM dual
UNION ALL SELECT to_date('2016-5-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Docelowy','alder 200','lilium 70',371 FROM dual
UNION ALL SELECT to_date('2016-5-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Docelowy','pine 200','rose 40',372 FROM dual
UNION ALL SELECT to_date('2016-5-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Docelowy','urn_metal','rose 90',373 FROM dual
UNION ALL SELECT to_date('2016-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Docelowy','oak 200','lilium 50',374 FROM dual
UNION ALL SELECT to_date('2016-6-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Docelowy','urn_glass','lilium 70',375 FROM dual
UNION ALL SELECT to_date('2016-6-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Docelowy','urn_glass',null,376 FROM dual
UNION ALL SELECT to_date('2016-6-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Docelowy','pine 200','orchid 90',377 FROM dual
UNION ALL SELECT to_date('2016-6-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Docelowy','pine 100','anthurium 40',378 FROM dual
UNION ALL SELECT to_date('2016-6-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Docelowy','oak 150','rose 40',379 FROM dual
UNION ALL SELECT to_date('2016-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Docelowy','alder 100','anthurium 90',380 FROM dual
UNION ALL SELECT to_date('2016-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Docelowy','alder 200','anthurium 90',381 FROM dual
UNION ALL SELECT to_date('2016-6-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Docelowy','alder 180','orchid 90',382 FROM dual
UNION ALL SELECT to_date('2016-6-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Docelowy','oak 150',null,383 FROM dual
UNION ALL SELECT to_date('2016-6-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Docelowy','urn_wooden','anthurium 40',384 FROM dual
UNION ALL SELECT to_date('2016-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Docelowy','pine 200','rose 40',385 FROM dual
UNION ALL SELECT to_date('2016-6-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Docelowy','alder 100','rose 90',386 FROM dual
UNION ALL SELECT to_date('2016-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Docelowy','urn_glass','anthurium 40',387 FROM dual
UNION ALL SELECT to_date('2016-7-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Docelowy','pine 200','anthurium 90',388 FROM dual
UNION ALL SELECT to_date('2016-7-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'cancelled','Docelowy','alder 100','lilium 70',389 FROM dual
UNION ALL SELECT to_date('2016-7-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Docelowy','alder 100','orchid 90',390 FROM dual
UNION ALL SELECT to_date('2016-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Docelowy','oak 150','orchid 50',391 FROM dual
UNION ALL SELECT to_date('2016-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Docelowy','oak 180','anthurium 90',392 FROM dual
UNION ALL SELECT to_date('2016-7-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Docelowy','pine 180','rose 90',393 FROM dual
UNION ALL SELECT to_date('2016-7-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Docelowy','alder 100','lilium 50',394 FROM dual
UNION ALL SELECT to_date('2016-7-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Docelowy','oak 150','orchid 50',395 FROM dual
UNION ALL SELECT to_date('2016-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Docelowy','alder 100','orchid 50',396 FROM dual
UNION ALL SELECT to_date('2016-7-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Docelowy','pine 100','lilium 50',397 FROM dual
UNION ALL SELECT to_date('2016-7-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Docelowy','urn_glass','anthurium 90',398 FROM dual
UNION ALL SELECT to_date('2016-7-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Docelowy','urn_metal','orchid 90',399 FROM dual
UNION ALL SELECT to_date('2016-7-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Docelowy','pine 200',null,400 FROM dual
UNION ALL SELECT to_date('2016-7-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Docelowy','pine 180',null,401 FROM dual
UNION ALL SELECT to_date('2016-7-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Docelowy','alder 180',null,402 FROM dual
UNION ALL SELECT to_date('2016-8-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Docelowy','urn_wooden','rose 40',403 FROM dual
UNION ALL SELECT to_date('2016-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Docelowy','urn_metal','rose 40',404 FROM dual
UNION ALL SELECT to_date('2016-8-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Docelowy','urn_wooden','rose 90',405 FROM dual
UNION ALL SELECT to_date('2016-8-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Docelowy','pine 180','rose 40',406 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Docelowy','alder 180',null,407 FROM dual
UNION ALL SELECT to_date('2016-8-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Docelowy','pine 200','anthurium 90',408 FROM dual
UNION ALL SELECT to_date('2016-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Docelowy','pine 100','orchid 50',409 FROM dual
UNION ALL SELECT to_date('2016-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Docelowy','alder 180',null,410 FROM dual
UNION ALL SELECT to_date('2016-8-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Docelowy','alder 180','rose 90',411 FROM dual
UNION ALL SELECT to_date('2016-8-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Docelowy','pine 200','rose 90',412 FROM dual
UNION ALL SELECT to_date('2016-8-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Docelowy','pine 200','anthurium 90',413 FROM dual
UNION ALL SELECT to_date('2016-8-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Docelowy','alder 150','lilium 50',414 FROM dual
UNION ALL SELECT to_date('2016-8-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Docelowy','alder 180','lilium 70',415 FROM dual
UNION ALL SELECT to_date('2016-8-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Docelowy','oak 200','orchid 90',416 FROM dual
UNION ALL SELECT to_date('2016-9-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Docelowy','urn_brazen','lilium 50',417 FROM dual
UNION ALL SELECT to_date('2016-9-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Docelowy','urn_wooden','anthurium 90',418 FROM dual
UNION ALL SELECT to_date('2016-9-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Docelowy','urn_brazen','orchid 50',419 FROM dual
UNION ALL SELECT to_date('2016-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Docelowy','alder 100',null,420 FROM dual
UNION ALL SELECT to_date('2016-9-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Docelowy','alder 180','orchid 50',421 FROM dual
UNION ALL SELECT to_date('2016-9-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Docelowy','oak 100','lilium 70',422 FROM dual
UNION ALL SELECT to_date('2016-9-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Docelowy','oak 200','anthurium 40',423 FROM dual
UNION ALL SELECT to_date('2016-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Docelowy','oak 180','orchid 50',424 FROM dual
UNION ALL SELECT to_date('2016-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Docelowy','pine 150','lilium 50',425 FROM dual
UNION ALL SELECT to_date('2016-9-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Docelowy','urn_wooden','anthurium 40',426 FROM dual
UNION ALL SELECT to_date('2016-9-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Docelowy','oak 180','rose 40',427 FROM dual
UNION ALL SELECT to_date('2016-9-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Docelowy','pine 200','rose 90',428 FROM dual
UNION ALL SELECT to_date('2016-9-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Docelowy','pine 100',null,429 FROM dual
UNION ALL SELECT to_date('2016-9-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Docelowy','alder 150','orchid 90',430 FROM dual
UNION ALL SELECT to_date('2016-9-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Docelowy','urn_wooden',null,431 FROM dual
UNION ALL SELECT to_date('2016-10-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Docelowy','urn_glass','rose 40',432 FROM dual
UNION ALL SELECT to_date('2016-10-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Docelowy','pine 150','anthurium 40',433 FROM dual
UNION ALL SELECT to_date('2016-10-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Docelowy','urn_metal','lilium 50',434 FROM dual
UNION ALL SELECT to_date('2016-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Docelowy','pine 150','anthurium 90',435 FROM dual
UNION ALL SELECT to_date('2016-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Docelowy','oak 100','rose 40',436 FROM dual
UNION ALL SELECT to_date('2016-10-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Docelowy','alder 100','rose 40',437 FROM dual
UNION ALL SELECT to_date('2016-10-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Docelowy','alder 150','orchid 90',438 FROM dual
UNION ALL SELECT to_date('2016-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Docelowy','alder 200','lilium 70',439 FROM dual
UNION ALL SELECT to_date('2016-10-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Docelowy','alder 150','anthurium 40',440 FROM dual
UNION ALL SELECT to_date('2016-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Docelowy','pine 180',null,441 FROM dual
UNION ALL SELECT to_date('2016-10-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Docelowy','alder 180',null,442 FROM dual
UNION ALL SELECT to_date('2016-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Docelowy','urn_wooden','anthurium 90',443 FROM dual
UNION ALL SELECT to_date('2016-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Docelowy','oak 180','rose 40',444 FROM dual
UNION ALL SELECT to_date('2016-11-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Docelowy','pine 200','orchid 50',445 FROM dual
UNION ALL SELECT to_date('2016-11-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Docelowy','urn_glass','lilium 50',446 FROM dual
UNION ALL SELECT to_date('2016-11-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Docelowy','alder 180','orchid 90',447 FROM dual
UNION ALL SELECT to_date('2016-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Docelowy','pine 200','orchid 90',448 FROM dual
UNION ALL SELECT to_date('2016-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Docelowy','alder 100','rose 40',449 FROM dual
UNION ALL SELECT to_date('2016-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Docelowy','alder 180',null,450 FROM dual
UNION ALL SELECT to_date('2016-11-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Docelowy','oak 150','lilium 70',451 FROM dual
UNION ALL SELECT to_date('2016-11-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Docelowy','pine 180','lilium 50',452 FROM dual
UNION ALL SELECT to_date('2016-11-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Docelowy','oak 150','rose 90',453 FROM dual
UNION ALL SELECT to_date('2016-11-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Docelowy','oak 200','rose 40',454 FROM dual
UNION ALL SELECT to_date('2016-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Docelowy','oak 180','orchid 90',455 FROM dual
UNION ALL SELECT to_date('2016-11-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Docelowy','pine 100','orchid 90',456 FROM dual
UNION ALL SELECT to_date('2016-11-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Docelowy','urn_glass','orchid 50',457 FROM dual
UNION ALL SELECT to_date('2016-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','urn_wooden','orchid 50',458 FROM dual
UNION ALL SELECT to_date('2016-11-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Docelowy','oak 200',null,459 FROM dual
UNION ALL SELECT to_date('2016-11-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Docelowy','oak 180','anthurium 40',460 FROM dual
UNION ALL SELECT to_date('2016-12-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Docelowy','urn_brazen','anthurium 90',461 FROM dual
UNION ALL SELECT to_date('2016-12-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Docelowy','alder 100','orchid 90',462 FROM dual
UNION ALL SELECT to_date('2016-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Docelowy','oak 150','lilium 70',463 FROM dual
UNION ALL SELECT to_date('2016-12-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Docelowy','urn_wooden','rose 40',464 FROM dual
UNION ALL SELECT to_date('2016-12-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Docelowy','alder 100','anthurium 90',465 FROM dual
UNION ALL SELECT to_date('2016-12-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Docelowy','alder 200','rose 90',466 FROM dual
UNION ALL SELECT to_date('2016-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Docelowy','oak 180','orchid 50',467 FROM dual
UNION ALL SELECT to_date('2016-12-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Docelowy','urn_metal','orchid 50',468 FROM dual
UNION ALL SELECT to_date('2016-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Docelowy','alder 180','anthurium 40',469 FROM dual
UNION ALL SELECT to_date('2016-12-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Docelowy','oak 200','anthurium 40',470 FROM dual
UNION ALL SELECT to_date('2016-12-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Docelowy','alder 200','anthurium 90',471 FROM dual
UNION ALL SELECT to_date('2016-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Docelowy','pine 100',null,472 FROM dual
UNION ALL SELECT to_date('2016-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Niezawodny','oak 100','anthurium 90',473 FROM dual
UNION ALL SELECT to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Niezawodny','oak 200','orchid 90',474 FROM dual
UNION ALL SELECT to_date('2016-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Niezawodny','oak 180','lilium 50',475 FROM dual
UNION ALL SELECT to_date('2016-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Swojski','pine 180',null,476 FROM dual
UNION ALL SELECT to_date('2016-1-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Niezawodny','alder 100','anthurium 40',477 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Niezawodny','oak 150','orchid 50',478 FROM dual
UNION ALL SELECT to_date('2016-1-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Niezawodny','pine 150','rose 90',479 FROM dual
UNION ALL SELECT to_date('2016-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Swojski','urn_glass',null,480 FROM dual
UNION ALL SELECT to_date('2016-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Niezawodny','pine 150','rose 40',481 FROM dual
UNION ALL SELECT to_date('2016-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Swojski','oak 150',null,482 FROM dual
UNION ALL SELECT to_date('2016-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Swojski','urn_wooden',null,483 FROM dual
UNION ALL SELECT to_date('2016-1-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Niezawodny','pine 180',null,484 FROM dual
UNION ALL SELECT to_date('2016-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Swojski','urn_brazen','anthurium 40',485 FROM dual
UNION ALL SELECT to_date('2016-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Swojski','pine 150','anthurium 90',486 FROM dual
UNION ALL SELECT to_date('2016-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Niezawodny','urn_wooden','anthurium 40',487 FROM dual
UNION ALL SELECT to_date('2016-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Niezawodny','urn_wooden',null,488 FROM dual
UNION ALL SELECT to_date('2016-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Swojski','pine 200','orchid 90',489 FROM dual
UNION ALL SELECT to_date('2016-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Swojski','alder 150','anthurium 90',490 FROM dual
UNION ALL SELECT to_date('2016-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Swojski','oak 200',null,491 FROM dual
UNION ALL SELECT to_date('2016-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Swojski','alder 100','rose 40',492 FROM dual
UNION ALL SELECT to_date('2016-1-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Swojski','urn_brazen','orchid 50',493 FROM dual
UNION ALL SELECT to_date('2016-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Swojski','urn_wooden',null,494 FROM dual
UNION ALL SELECT to_date('2016-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Swojski','urn_glass','anthurium 90',495 FROM dual
UNION ALL SELECT to_date('2016-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Niezawodny','pine 150','anthurium 90',496 FROM dual
UNION ALL SELECT to_date('2016-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Niezawodny','urn_brazen','lilium 50',497 FROM dual
UNION ALL SELECT to_date('2016-1-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Swojski','pine 100','anthurium 90',498 FROM dual
UNION ALL SELECT to_date('2016-1-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Niezawodny','oak 100','anthurium 90',499 FROM dual
UNION ALL SELECT to_date('2016-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Niezawodny','pine 180','rose 90',500 FROM dual
UNION ALL SELECT to_date('2016-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Swojski','pine 100',null,501 FROM dual
UNION ALL SELECT to_date('2016-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Swojski','urn_glass','orchid 50',502 FROM dual
UNION ALL SELECT to_date('2016-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Swojski','urn_wooden','lilium 70',503 FROM dual
UNION ALL SELECT to_date('2016-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Swojski','oak 100','orchid 50',504 FROM dual
UNION ALL SELECT to_date('2016-2-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Swojski','oak 200','anthurium 90',505 FROM dual
UNION ALL SELECT to_date('2016-2-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Swojski','urn_glass','anthurium 90',506 FROM dual
UNION ALL SELECT to_date('2016-2-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Niezawodny','oak 200',null,507 FROM dual
UNION ALL SELECT to_date('2016-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Swojski','oak 150',null,508 FROM dual
UNION ALL SELECT to_date('2016-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Niezawodny','pine 150','rose 40',509 FROM dual
UNION ALL SELECT to_date('2016-2-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Swojski','urn_brazen','anthurium 90',510 FROM dual
UNION ALL SELECT to_date('2016-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Niezawodny','urn_brazen',null,511 FROM dual
UNION ALL SELECT to_date('2016-2-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Swojski','alder 180','lilium 70',512 FROM dual
UNION ALL SELECT to_date('2016-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Niezawodny','urn_glass','rose 90',513 FROM dual
UNION ALL SELECT to_date('2016-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Niezawodny','alder 200','orchid 90',514 FROM dual
UNION ALL SELECT to_date('2016-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Swojski','alder 100','lilium 50',515 FROM dual
UNION ALL SELECT to_date('2016-2-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Niezawodny','oak 180','orchid 50',516 FROM dual
UNION ALL SELECT to_date('2016-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Niezawodny','alder 100','lilium 50',517 FROM dual
UNION ALL SELECT to_date('2016-2-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Swojski','pine 180','lilium 70',518 FROM dual
UNION ALL SELECT to_date('2016-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Swojski','urn_brazen','orchid 90',519 FROM dual
UNION ALL SELECT to_date('2016-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Swojski','oak 150',null,520 FROM dual
UNION ALL SELECT to_date('2016-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Swojski','urn_metal','lilium 50',521 FROM dual
UNION ALL SELECT to_date('2016-2-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Swojski','alder 100','orchid 50',522 FROM dual
UNION ALL SELECT to_date('2016-2-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Niezawodny','alder 200','orchid 90',523 FROM dual
UNION ALL SELECT to_date('2016-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Niezawodny','urn_wooden','lilium 50',524 FROM dual
UNION ALL SELECT to_date('2016-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Niezawodny','alder 150','lilium 70',525 FROM dual
UNION ALL SELECT to_date('2016-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Swojski','urn_glass','orchid 50',526 FROM dual
UNION ALL SELECT to_date('2016-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Swojski','alder 100',null,527 FROM dual
UNION ALL SELECT to_date('2016-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Niezawodny','pine 200',null,528 FROM dual
UNION ALL SELECT to_date('2016-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Swojski','oak 180',null,529 FROM dual
UNION ALL SELECT to_date('2016-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Niezawodny','alder 150','lilium 50',530 FROM dual
UNION ALL SELECT to_date('2016-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Swojski','oak 100','orchid 50',531 FROM dual
UNION ALL SELECT to_date('2016-3-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Niezawodny','oak 100','orchid 50',532 FROM dual
UNION ALL SELECT to_date('2016-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Niezawodny','pine 180','rose 40',533 FROM dual
UNION ALL SELECT to_date('2016-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Swojski','pine 100','anthurium 40',534 FROM dual
UNION ALL SELECT to_date('2016-3-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Swojski','oak 180','rose 40',535 FROM dual
UNION ALL SELECT to_date('2016-3-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Swojski','oak 200','orchid 50',536 FROM dual
UNION ALL SELECT to_date('2016-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Swojski','alder 100','anthurium 90',537 FROM dual
UNION ALL SELECT to_date('2016-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Swojski','oak 180',null,538 FROM dual
UNION ALL SELECT to_date('2016-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Niezawodny','alder 150','orchid 50',539 FROM dual
UNION ALL SELECT to_date('2016-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Niezawodny','urn_wooden','lilium 70',540 FROM dual
UNION ALL SELECT to_date('2016-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Swojski','urn_metal','orchid 50',541 FROM dual
UNION ALL SELECT to_date('2016-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Niezawodny','urn_metal','lilium 50',542 FROM dual
UNION ALL SELECT to_date('2016-3-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Niezawodny','pine 200','lilium 50',543 FROM dual
UNION ALL SELECT to_date('2016-3-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Swojski','urn_glass',null,544 FROM dual
UNION ALL SELECT to_date('2016-3-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Swojski','pine 100','orchid 50',545 FROM dual
UNION ALL SELECT to_date('2016-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Swojski','alder 100','lilium 50',546 FROM dual
UNION ALL SELECT to_date('2016-3-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Niezawodny','pine 180','orchid 90',547 FROM dual
UNION ALL SELECT to_date('2016-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Niezawodny','alder 150','orchid 50',548 FROM dual
UNION ALL SELECT to_date('2016-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Swojski','pine 150',null,549 FROM dual
UNION ALL SELECT to_date('2016-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Niezawodny','urn_metal','orchid 90',550 FROM dual
UNION ALL SELECT to_date('2016-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Niezawodny','alder 100','rose 40',551 FROM dual
UNION ALL SELECT to_date('2016-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Niezawodny','urn_wooden','lilium 70',552 FROM dual
UNION ALL SELECT to_date('2016-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Swojski','urn_glass','rose 90',553 FROM dual
UNION ALL SELECT to_date('2016-4-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','urn_brazen','anthurium 90',554 FROM dual
UNION ALL SELECT to_date('2016-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Niezawodny','pine 180','anthurium 90',555 FROM dual
UNION ALL SELECT to_date('2016-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Swojski','urn_brazen',null,556 FROM dual
UNION ALL SELECT to_date('2016-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Swojski','alder 200',null,557 FROM dual
UNION ALL SELECT to_date('2016-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Niezawodny','pine 100','orchid 90',558 FROM dual
UNION ALL SELECT to_date('2016-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Swojski','urn_glass',null,559 FROM dual
UNION ALL SELECT to_date('2016-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Niezawodny','pine 150','lilium 70',560 FROM dual
UNION ALL SELECT to_date('2016-4-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Niezawodny','oak 180','orchid 90',561 FROM dual
UNION ALL SELECT to_date('2016-4-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Niezawodny','urn_metal','rose 40',562 FROM dual
UNION ALL SELECT to_date('2016-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Niezawodny','oak 100','orchid 90',563 FROM dual
UNION ALL SELECT to_date('2016-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Swojski','oak 180','orchid 90',564 FROM dual
UNION ALL SELECT to_date('2016-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Swojski','alder 180','anthurium 90',565 FROM dual
UNION ALL SELECT to_date('2016-4-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Niezawodny','urn_wooden',null,566 FROM dual
UNION ALL SELECT to_date('2016-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Niezawodny','urn_brazen','orchid 50',567 FROM dual
UNION ALL SELECT to_date('2016-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Swojski','pine 200','orchid 50',568 FROM dual
UNION ALL SELECT to_date('2016-4-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Swojski','pine 100','orchid 90',569 FROM dual
UNION ALL SELECT to_date('2016-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Niezawodny','urn_glass','anthurium 40',570 FROM dual
UNION ALL SELECT to_date('2016-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Swojski','urn_wooden','orchid 50',571 FROM dual
UNION ALL SELECT to_date('2016-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Swojski','pine 150','lilium 50',572 FROM dual
UNION ALL SELECT to_date('2016-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Swojski','oak 150','orchid 50',573 FROM dual
UNION ALL SELECT to_date('2016-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Swojski','pine 100','orchid 50',574 FROM dual
UNION ALL SELECT to_date('2016-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Swojski','oak 100','lilium 70',575 FROM dual
UNION ALL SELECT to_date('2016-5-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Niezawodny','pine 200','anthurium 40',576 FROM dual
UNION ALL SELECT to_date('2016-5-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Swojski','urn_glass','rose 40',577 FROM dual
UNION ALL SELECT to_date('2016-5-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Niezawodny','urn_glass','anthurium 90',578 FROM dual
UNION ALL SELECT to_date('2016-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Niezawodny','pine 200','lilium 50',579 FROM dual
UNION ALL SELECT to_date('2016-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Swojski','alder 150','lilium 70',580 FROM dual
UNION ALL SELECT to_date('2016-5-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Swojski','urn_glass','anthurium 90',581 FROM dual
UNION ALL SELECT to_date('2016-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Swojski','pine 150',null,582 FROM dual
UNION ALL SELECT to_date('2016-5-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Swojski','alder 180','lilium 70',583 FROM dual
UNION ALL SELECT to_date('2016-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Niezawodny','pine 200','orchid 50',584 FROM dual
UNION ALL SELECT to_date('2016-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Swojski','alder 100','orchid 90',585 FROM dual
UNION ALL SELECT to_date('2016-5-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Swojski','oak 100',null,586 FROM dual
UNION ALL SELECT to_date('2016-5-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Niezawodny','pine 180',null,587 FROM dual
UNION ALL SELECT to_date('2016-5-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Swojski','urn_glass','lilium 70',588 FROM dual
UNION ALL SELECT to_date('2016-5-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Niezawodny','pine 180',null,589 FROM dual
UNION ALL SELECT to_date('2016-5-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Niezawodny','alder 200','orchid 90',590 FROM dual
UNION ALL SELECT to_date('2016-5-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Niezawodny','pine 200','anthurium 40',591 FROM dual
UNION ALL SELECT to_date('2016-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Swojski','alder 180','anthurium 90',592 FROM dual
UNION ALL SELECT to_date('2016-5-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Swojski','urn_wooden','orchid 90',593 FROM dual
UNION ALL SELECT to_date('2016-5-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Niezawodny','pine 200','orchid 50',594 FROM dual
UNION ALL SELECT to_date('2016-5-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Swojski','pine 150','orchid 50',595 FROM dual
UNION ALL SELECT to_date('2016-5-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Swojski','alder 100','anthurium 90',596 FROM dual
UNION ALL SELECT to_date('2016-5-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Swojski','pine 100','rose 40',597 FROM dual
UNION ALL SELECT to_date('2016-5-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Swojski','pine 180','lilium 70',598 FROM dual
UNION ALL SELECT to_date('2016-5-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Niezawodny','pine 150','orchid 50',599 FROM dual
UNION ALL SELECT to_date('2016-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Swojski','pine 100','anthurium 90',600 FROM dual
UNION ALL SELECT to_date('2016-5-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Swojski','urn_wooden',null,560 FROM dual
UNION ALL SELECT to_date('2016-5-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Swojski','urn_metal','lilium 70',486 FROM dual
UNION ALL SELECT to_date('2016-5-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Niezawodny','oak 150',null,370 FROM dual
UNION ALL SELECT to_date('2016-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Swojski','urn_brazen','anthurium 40',547 FROM dual
UNION ALL SELECT to_date('2016-6-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Swojski','pine 150','rose 90',419 FROM dual
UNION ALL SELECT to_date('2016-6-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Swojski','alder 200','anthurium 90',545 FROM dual
UNION ALL SELECT to_date('2016-6-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Swojski','oak 180','rose 90',413 FROM dual
UNION ALL SELECT to_date('2016-6-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Niezawodny','urn_wooden','rose 90',545 FROM dual
UNION ALL SELECT to_date('2016-6-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Swojski','oak 150','anthurium 40',491 FROM dual
UNION ALL SELECT to_date('2016-6-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Swojski','pine 180',null,388 FROM dual
UNION ALL SELECT to_date('2016-6-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Swojski','oak 150','anthurium 90',486 FROM dual
UNION ALL SELECT to_date('2016-6-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Niezawodny','oak 100','orchid 90',534 FROM dual
UNION ALL SELECT to_date('2016-6-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Niezawodny','pine 150',null,557 FROM dual
UNION ALL SELECT to_date('2016-6-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Swojski','alder 150','rose 40',324 FROM dual
UNION ALL SELECT to_date('2016-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Niezawodny','urn_brazen','rose 90',368 FROM dual
UNION ALL SELECT to_date('2016-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'cancelled','Niezawodny','pine 180','lilium 70',407 FROM dual
UNION ALL SELECT to_date('2016-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Swojski','pine 100',null,510 FROM dual
UNION ALL SELECT to_date('2016-6-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Niezawodny','alder 200','rose 40',418 FROM dual
UNION ALL SELECT to_date('2016-6-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Swojski','pine 100','rose 40',469 FROM dual
UNION ALL SELECT to_date('2016-6-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Swojski','urn_glass','orchid 90',432 FROM dual
UNION ALL SELECT to_date('2016-6-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Niezawodny','oak 200',null,583 FROM dual
UNION ALL SELECT to_date('2016-6-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Swojski','urn_glass',null,512 FROM dual
UNION ALL SELECT to_date('2016-6-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Niezawodny','oak 100','anthurium 90',416 FROM dual
UNION ALL SELECT to_date('2016-6-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Niezawodny','alder 200',null,571 FROM dual
UNION ALL SELECT to_date('2016-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Swojski','urn_wooden','anthurium 90',483 FROM dual
UNION ALL SELECT to_date('2016-6-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Niezawodny','pine 100','orchid 50',581 FROM dual
UNION ALL SELECT to_date('2016-6-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Niezawodny','urn_brazen','lilium 50',460 FROM dual
UNION ALL SELECT to_date('2016-6-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Swojski','alder 150','anthurium 90',394 FROM dual
UNION ALL SELECT to_date('2016-6-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Swojski','alder 180','orchid 50',538 FROM dual
UNION ALL SELECT to_date('2016-6-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Niezawodny','oak 180','orchid 50',552 FROM dual
UNION ALL SELECT to_date('2016-6-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Swojski','urn_brazen',null,417 FROM dual
UNION ALL SELECT to_date('2016-6-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Niezawodny','pine 180','anthurium 40',376 FROM dual
UNION ALL SELECT to_date('2016-6-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Niezawodny','urn_brazen','lilium 70',514 FROM dual
UNION ALL SELECT to_date('2016-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Swojski','urn_glass','rose 40',583 FROM dual
UNION ALL SELECT to_date('2016-6-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Swojski','pine 200',null,366 FROM dual
UNION ALL SELECT to_date('2016-6-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Swojski','urn_glass','rose 40',396 FROM dual
UNION ALL SELECT to_date('2016-6-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Niezawodny','urn_wooden','rose 40',535 FROM dual
UNION ALL SELECT to_date('2016-7-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Swojski','alder 180','lilium 70',323 FROM dual
UNION ALL SELECT to_date('2016-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Swojski','oak 100',null,590 FROM dual
UNION ALL SELECT to_date('2016-7-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Swojski','oak 180','rose 90',567 FROM dual
UNION ALL SELECT to_date('2016-7-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Swojski','pine 150','rose 90',433 FROM dual
UNION ALL SELECT to_date('2016-7-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Niezawodny','urn_wooden','lilium 50',538 FROM dual
UNION ALL SELECT to_date('2016-7-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Niezawodny','urn_brazen','anthurium 40',521 FROM dual
UNION ALL SELECT to_date('2016-7-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Niezawodny','pine 150','lilium 50',302 FROM dual
UNION ALL SELECT to_date('2016-7-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Niezawodny','pine 200','anthurium 40',555 FROM dual
UNION ALL SELECT to_date('2016-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Niezawodny','pine 200','anthurium 90',461 FROM dual
UNION ALL SELECT to_date('2016-7-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Niezawodny','urn_glass','anthurium 40',406 FROM dual
UNION ALL SELECT to_date('2016-7-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Swojski','alder 150','lilium 50',412 FROM dual
UNION ALL SELECT to_date('2016-7-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Swojski','urn_brazen','anthurium 40',567 FROM dual
UNION ALL SELECT to_date('2016-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Niezawodny','urn_brazen','anthurium 40',346 FROM dual
UNION ALL SELECT to_date('2016-7-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Swojski','pine 100','orchid 50',302 FROM dual
UNION ALL SELECT to_date('2016-7-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Niezawodny','urn_wooden','anthurium 90',352 FROM dual
UNION ALL SELECT to_date('2016-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Niezawodny','urn_glass','rose 40',476 FROM dual
UNION ALL SELECT to_date('2016-7-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Swojski','alder 180','lilium 70',379 FROM dual
UNION ALL SELECT to_date('2016-7-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Niezawodny','alder 200','orchid 50',486 FROM dual
UNION ALL SELECT to_date('2016-7-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Swojski','urn_brazen','rose 40',465 FROM dual
UNION ALL SELECT to_date('2016-7-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Swojski','oak 100','orchid 50',483 FROM dual
UNION ALL SELECT to_date('2016-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Niezawodny','urn_metal','lilium 70',598 FROM dual
UNION ALL SELECT to_date('2016-7-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Swojski','urn_brazen','anthurium 90',539 FROM dual
UNION ALL SELECT to_date('2016-7-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Swojski','oak 200','orchid 90',462 FROM dual
UNION ALL SELECT to_date('2016-7-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Niezawodny','alder 180','rose 90',305 FROM dual
UNION ALL SELECT to_date('2016-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Swojski','pine 150','lilium 50',545 FROM dual
UNION ALL SELECT to_date('2016-8-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Niezawodny','pine 150','rose 40',595 FROM dual
UNION ALL SELECT to_date('2016-8-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Swojski','urn_brazen','rose 90',588 FROM dual
UNION ALL SELECT to_date('2016-8-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Swojski','urn_metal',null,595 FROM dual
UNION ALL SELECT to_date('2016-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Swojski','oak 100',null,499 FROM dual
UNION ALL SELECT to_date('2016-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Swojski','pine 200','lilium 50',437 FROM dual
UNION ALL SELECT to_date('2016-8-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Niezawodny','pine 200','anthurium 90',339 FROM dual
UNION ALL SELECT to_date('2016-8-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Niezawodny','pine 180','rose 40',323 FROM dual
UNION ALL SELECT to_date('2016-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Swojski','pine 180','anthurium 40',334 FROM dual
UNION ALL SELECT to_date('2016-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Swojski','oak 150','lilium 70',562 FROM dual
UNION ALL SELECT to_date('2016-8-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Niezawodny','urn_brazen','rose 40',587 FROM dual
UNION ALL SELECT to_date('2016-8-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Niezawodny','urn_metal','anthurium 40',418 FROM dual
UNION ALL SELECT to_date('2016-8-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Niezawodny','urn_wooden','rose 90',543 FROM dual
UNION ALL SELECT to_date('2016-8-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Swojski','oak 200','rose 90',553 FROM dual
UNION ALL SELECT to_date('2016-8-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','oak 180','anthurium 90',436 FROM dual
UNION ALL SELECT to_date('2016-8-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Swojski','urn_metal','lilium 50',376 FROM dual
UNION ALL SELECT to_date('2016-8-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Niezawodny','oak 100','lilium 50',322 FROM dual
UNION ALL SELECT to_date('2016-8-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Swojski','urn_glass','anthurium 40',444 FROM dual
UNION ALL SELECT to_date('2016-8-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Swojski','urn_metal','anthurium 90',560 FROM dual
UNION ALL SELECT to_date('2016-8-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Swojski','alder 200',null,480 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Swojski','pine 180','anthurium 90',591 FROM dual
UNION ALL SELECT to_date('2016-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Swojski','urn_glass',null,439 FROM dual
UNION ALL SELECT to_date('2016-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Swojski','oak 150','lilium 50',455 FROM dual
UNION ALL SELECT to_date('2016-8-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Niezawodny','alder 150',null,367 FROM dual
UNION ALL SELECT to_date('2016-8-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Swojski','pine 150','rose 90',547 FROM dual
UNION ALL SELECT to_date('2016-8-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','oak 200',null,451 FROM dual
UNION ALL SELECT to_date('2016-8-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Swojski','pine 200',null,411 FROM dual
UNION ALL SELECT to_date('2016-8-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Swojski','urn_glass','orchid 50',440 FROM dual
UNION ALL SELECT to_date('2016-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Swojski','pine 180','rose 40',355 FROM dual
UNION ALL SELECT to_date('2016-8-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Swojski','urn_metal','lilium 70',585 FROM dual
UNION ALL SELECT to_date('2016-8-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Swojski','pine 200','orchid 90',328 FROM dual
UNION ALL SELECT to_date('2016-8-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Niezawodny','urn_glass',null,401 FROM dual
UNION ALL SELECT to_date('2016-8-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Swojski','oak 200','rose 90',472 FROM dual
UNION ALL SELECT to_date('2016-8-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Niezawodny','urn_glass','lilium 70',351 FROM dual
UNION ALL SELECT to_date('2016-8-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Swojski','pine 100','lilium 50',317 FROM dual
UNION ALL SELECT to_date('2016-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Swojski','alder 100','orchid 90',375 FROM dual
UNION ALL SELECT to_date('2016-8-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Niezawodny','oak 100','rose 90',565 FROM dual
UNION ALL SELECT to_date('2016-9-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Swojski','urn_brazen',null,414 FROM dual
UNION ALL SELECT to_date('2016-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Swojski','urn_wooden','lilium 50',307 FROM dual
UNION ALL SELECT to_date('2016-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Niezawodny','alder 150',null,361 FROM dual
UNION ALL SELECT to_date('2016-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Niezawodny','pine 100',null,527 FROM dual
UNION ALL SELECT to_date('2016-9-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Niezawodny','pine 100','orchid 50',444 FROM dual
UNION ALL SELECT to_date('2016-9-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Niezawodny','pine 200','orchid 90',303 FROM dual
UNION ALL SELECT to_date('2016-9-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Niezawodny','urn_glass','lilium 70',306 FROM dual
UNION ALL SELECT to_date('2016-9-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Swojski','urn_glass','orchid 90',590 FROM dual
UNION ALL SELECT to_date('2016-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Niezawodny','oak 100',null,525 FROM dual
UNION ALL SELECT to_date('2016-9-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Swojski','oak 100','rose 40',583 FROM dual
UNION ALL SELECT to_date('2016-9-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Niezawodny','pine 200','rose 90',505 FROM dual
UNION ALL SELECT to_date('2016-9-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Niezawodny','oak 100','orchid 50',575 FROM dual
UNION ALL SELECT to_date('2016-9-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Niezawodny','oak 200',null,393 FROM dual
UNION ALL SELECT to_date('2016-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Niezawodny','alder 180','anthurium 40',482 FROM dual
UNION ALL SELECT to_date('2016-9-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Niezawodny','urn_brazen','rose 40',345 FROM dual
UNION ALL SELECT to_date('2016-9-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Swojski','alder 150','orchid 50',573 FROM dual
UNION ALL SELECT to_date('2016-9-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Niezawodny','pine 150',null,340 FROM dual
UNION ALL SELECT to_date('2016-9-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Niezawodny','alder 200','lilium 50',520 FROM dual
UNION ALL SELECT to_date('2016-9-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Swojski','urn_wooden','rose 40',431 FROM dual
UNION ALL SELECT to_date('2016-9-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Niezawodny','urn_glass','lilium 50',508 FROM dual
UNION ALL SELECT to_date('2016-9-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Niezawodny','alder 200','anthurium 90',561 FROM dual
UNION ALL SELECT to_date('2016-9-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Niezawodny','pine 150','lilium 70',420 FROM dual
UNION ALL SELECT to_date('2016-9-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Swojski','alder 100','rose 40',558 FROM dual
UNION ALL SELECT to_date('2016-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Swojski','pine 200','rose 90',387 FROM dual
UNION ALL SELECT to_date('2016-10-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Swojski','alder 100','rose 90',449 FROM dual
UNION ALL SELECT to_date('2016-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Swojski','alder 180','lilium 50',380 FROM dual
UNION ALL SELECT to_date('2016-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Niezawodny','alder 200','orchid 50',518 FROM dual
UNION ALL SELECT to_date('2016-10-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Swojski','pine 100',null,381 FROM dual
UNION ALL SELECT to_date('2016-10-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Niezawodny','alder 100','anthurium 90',457 FROM dual
UNION ALL SELECT to_date('2016-10-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Niezawodny','alder 180','lilium 70',460 FROM dual
UNION ALL SELECT to_date('2016-10-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Swojski','urn_brazen','rose 90',468 FROM dual
UNION ALL SELECT to_date('2016-10-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Niezawodny','alder 100',null,410 FROM dual
UNION ALL SELECT to_date('2016-10-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Swojski','alder 100','lilium 50',578 FROM dual
UNION ALL SELECT to_date('2016-10-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Niezawodny','pine 100','anthurium 90',541 FROM dual
UNION ALL SELECT to_date('2016-10-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Swojski','pine 100','anthurium 90',414 FROM dual
UNION ALL SELECT to_date('2016-10-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Swojski','alder 180','lilium 50',355 FROM dual
UNION ALL SELECT to_date('2016-10-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Niezawodny','urn_glass','rose 90',343 FROM dual
UNION ALL SELECT to_date('2016-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Swojski','oak 150','orchid 90',484 FROM dual
UNION ALL SELECT to_date('2016-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Swojski','urn_wooden','anthurium 40',336 FROM dual
UNION ALL SELECT to_date('2016-10-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Niezawodny','urn_glass',null,593 FROM dual
UNION ALL SELECT to_date('2016-10-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Swojski','urn_brazen',null,403 FROM dual
UNION ALL SELECT to_date('2016-10-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Niezawodny','oak 180','anthurium 90',415 FROM dual
UNION ALL SELECT to_date('2016-10-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Swojski','pine 100','orchid 90',340 FROM dual
UNION ALL SELECT to_date('2016-10-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Swojski','pine 150','orchid 90',401 FROM dual
UNION ALL SELECT to_date('2016-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Niezawodny','urn_wooden','lilium 50',466 FROM dual
UNION ALL SELECT to_date('2016-10-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Swojski','urn_glass','rose 90',361 FROM dual
UNION ALL SELECT to_date('2016-10-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Swojski','urn_metal','anthurium 90',578 FROM dual
UNION ALL SELECT to_date('2016-10-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Niezawodny','oak 100','orchid 90',433 FROM dual
UNION ALL SELECT to_date('2016-10-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Niezawodny','alder 100',null,443 FROM dual
UNION ALL SELECT to_date('2016-10-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'cancelled','Niezawodny','alder 150','anthurium 40',478 FROM dual
UNION ALL SELECT to_date('2016-11-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Swojski','pine 100','rose 40',412 FROM dual
UNION ALL SELECT to_date('2016-11-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Swojski','oak 200','anthurium 40',500 FROM dual
UNION ALL SELECT to_date('2016-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Swojski','pine 150','orchid 90',400 FROM dual
UNION ALL SELECT to_date('2016-11-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Swojski','pine 100','orchid 50',324 FROM dual
UNION ALL SELECT to_date('2016-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Niezawodny','pine 200',null,359 FROM dual
UNION ALL SELECT to_date('2016-11-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Swojski','urn_wooden',null,418 FROM dual
UNION ALL SELECT to_date('2016-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Swojski','oak 200','orchid 90',529 FROM dual
UNION ALL SELECT to_date('2016-11-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Niezawodny','alder 180','rose 90',400 FROM dual
UNION ALL SELECT to_date('2016-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Swojski','urn_wooden','orchid 50',492 FROM dual
UNION ALL SELECT to_date('2016-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Swojski','urn_glass',null,343 FROM dual
UNION ALL SELECT to_date('2016-11-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Niezawodny','oak 100','anthurium 40',302 FROM dual
UNION ALL SELECT to_date('2016-11-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Swojski','oak 150','rose 40',588 FROM dual
UNION ALL SELECT to_date('2016-11-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Swojski','pine 100',null,382 FROM dual
UNION ALL SELECT to_date('2016-11-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Niezawodny','urn_metal','anthurium 90',578 FROM dual
UNION ALL SELECT to_date('2016-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Swojski','urn_metal','anthurium 40',418 FROM dual
UNION ALL SELECT to_date('2016-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Niezawodny','urn_wooden','anthurium 90',567 FROM dual
UNION ALL SELECT to_date('2016-11-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Swojski','oak 180','anthurium 40',506 FROM dual
UNION ALL SELECT to_date('2016-11-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Niezawodny','alder 100','lilium 50',331 FROM dual
UNION ALL SELECT to_date('2016-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Swojski','alder 100','lilium 50',576 FROM dual
UNION ALL SELECT to_date('2016-11-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Swojski','pine 100','orchid 50',364 FROM dual
UNION ALL SELECT to_date('2016-11-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Niezawodny','alder 180','rose 40',474 FROM dual
UNION ALL SELECT to_date('2016-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Niezawodny','oak 150','lilium 70',517 FROM dual
UNION ALL SELECT to_date('2016-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Niezawodny','urn_wooden',null,583 FROM dual
UNION ALL SELECT to_date('2016-11-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Niezawodny','alder 150','lilium 70',372 FROM dual
UNION ALL SELECT to_date('2016-11-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Niezawodny','oak 100','rose 90',548 FROM dual
UNION ALL SELECT to_date('2016-12-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Niezawodny','oak 180','rose 40',542 FROM dual
UNION ALL SELECT to_date('2016-12-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Niezawodny','oak 100','anthurium 40',428 FROM dual
UNION ALL SELECT to_date('2016-12-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Swojski','urn_metal','anthurium 40',526 FROM dual
UNION ALL SELECT to_date('2016-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Niezawodny','alder 150',null,546 FROM dual
UNION ALL SELECT to_date('2016-12-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Swojski','alder 150',null,592 FROM dual
UNION ALL SELECT to_date('2016-12-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Swojski','oak 180',null,485 FROM dual
UNION ALL SELECT to_date('2016-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Swojski','alder 100','rose 40',345 FROM dual
UNION ALL SELECT to_date('2016-12-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Swojski','urn_glass','lilium 50',542 FROM dual
UNION ALL SELECT to_date('2016-12-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Niezawodny','alder 150','lilium 70',402 FROM dual
UNION ALL SELECT to_date('2016-12-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Niezawodny','urn_glass','orchid 50',534 FROM dual
UNION ALL SELECT to_date('2016-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Niezawodny','alder 180','orchid 90',364 FROM dual
UNION ALL SELECT to_date('2016-12-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Swojski','pine 150','orchid 90',388 FROM dual
UNION ALL SELECT to_date('2016-12-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Swojski','urn_wooden','orchid 50',440 FROM dual
UNION ALL SELECT to_date('2016-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Niezawodny','pine 100','orchid 90',506 FROM dual
UNION ALL SELECT to_date('2016-12-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Niezawodny','alder 200','rose 40',572 FROM dual
UNION ALL SELECT to_date('2016-12-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Swojski','oak 100',null,374 FROM dual
UNION ALL SELECT to_date('2016-12-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Niezawodny','urn_metal','orchid 90',439 FROM dual
UNION ALL SELECT to_date('2016-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Niezawodny','oak 100','orchid 50',353 FROM dual
UNION ALL SELECT to_date('2016-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Swojski','alder 200','orchid 50',579 FROM dual
UNION ALL SELECT to_date('2016-12-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Swojski','oak 150','lilium 70',411 FROM dual
UNION ALL SELECT to_date('2016-12-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Niezawodny','urn_wooden','lilium 70',583 FROM dual
UNION ALL SELECT to_date('2016-12-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Swojski','urn_wooden',null,327 FROM dual
UNION ALL SELECT to_date('2016-12-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Niezawodny','oak 180','rose 40',567 FROM dual
UNION ALL SELECT to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Swojski','urn_brazen','lilium 50',475 FROM dual
UNION ALL SELECT to_date('2016-12-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Swojski','pine 100','orchid 50',587 FROM dual
UNION ALL SELECT to_date('2016-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Swojski','pine 100','anthurium 40',382 FROM dual
UNION ALL SELECT to_date('2016-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Niezawodny','oak 200','orchid 90',551 FROM dual
UNION ALL SELECT to_date('2016-12-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Niezawodny','alder 100','anthurium 90',358 FROM dual
UNION ALL SELECT to_date('2016-12-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Swojski','pine 180','lilium 50',410 FROM dual
UNION ALL SELECT to_date('2016-12-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Swojski','pine 150',null,416 FROM dual
UNION ALL SELECT to_date('2016-12-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Niezawodny','alder 100','lilium 50',479 FROM dual
UNION ALL SELECT to_date('2016-12-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Swojski','alder 180','orchid 90',593 FROM dual
UNION ALL SELECT to_date('2016-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Niezawodny','oak 200','lilium 70',390 FROM dual
UNION ALL SELECT to_date('2016-12-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Swojski','alder 100',null,536 FROM dual
UNION ALL SELECT to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Barwny','pine 150',null,601 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Barwny','oak 200','orchid 50',602 FROM dual
UNION ALL SELECT to_date('2016-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Barwny','oak 100','lilium 70',603 FROM dual
UNION ALL SELECT to_date('2016-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Barwny','alder 180','rose 40',604 FROM dual
UNION ALL SELECT to_date('2016-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Barwny','pine 180',null,605 FROM dual
UNION ALL SELECT to_date('2016-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Barwny','oak 180',null,606 FROM dual
UNION ALL SELECT to_date('2016-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Barwny','urn_wooden','lilium 50',607 FROM dual
UNION ALL SELECT to_date('2016-1-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Barwny','alder 180','orchid 50',608 FROM dual
UNION ALL SELECT to_date('2016-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Barwny','alder 100','lilium 50',609 FROM dual
UNION ALL SELECT to_date('2016-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','urn_glass','rose 90',610 FROM dual
UNION ALL SELECT to_date('2016-1-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Barwny','urn_wooden',null,611 FROM dual
UNION ALL SELECT to_date('2016-1-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Barwny','oak 180','orchid 90',612 FROM dual
UNION ALL SELECT to_date('2016-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Barwny','pine 150','anthurium 40',613 FROM dual
UNION ALL SELECT to_date('2016-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Barwny','pine 100',null,614 FROM dual
UNION ALL SELECT to_date('2016-1-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','alder 100','orchid 90',615 FROM dual
UNION ALL SELECT to_date('2016-1-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Barwny','pine 150','lilium 50',616 FROM dual
UNION ALL SELECT to_date('2016-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Barwny','pine 180','rose 40',617 FROM dual
UNION ALL SELECT to_date('2016-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'cancelled','Barwny','pine 100',null,618 FROM dual
UNION ALL SELECT to_date('2016-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Barwny','urn_metal','lilium 50',619 FROM dual
UNION ALL SELECT to_date('2016-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Barwny','pine 180','lilium 50',620 FROM dual
UNION ALL SELECT to_date('2016-2-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Barwny','urn_metal','orchid 90',621 FROM dual
UNION ALL SELECT to_date('2016-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Barwny','oak 180','lilium 50',622 FROM dual
UNION ALL SELECT to_date('2016-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Barwny','oak 150','rose 90',623 FROM dual
UNION ALL SELECT to_date('2016-2-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Barwny','urn_brazen','rose 40',624 FROM dual
UNION ALL SELECT to_date('2016-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Barwny','pine 180',null,625 FROM dual
UNION ALL SELECT to_date('2016-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Barwny','urn_glass','rose 40',626 FROM dual
UNION ALL SELECT to_date('2016-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Barwny','oak 100','orchid 90',627 FROM dual
UNION ALL SELECT to_date('2016-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Barwny','urn_brazen','lilium 50',628 FROM dual
UNION ALL SELECT to_date('2016-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Barwny','urn_glass','anthurium 90',629 FROM dual
UNION ALL SELECT to_date('2016-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Barwny','pine 180',null,630 FROM dual
UNION ALL SELECT to_date('2016-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Barwny','urn_brazen','orchid 90',631 FROM dual
UNION ALL SELECT to_date('2016-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'cancelled','Barwny','pine 150','orchid 50',632 FROM dual
UNION ALL SELECT to_date('2016-3-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Barwny','urn_brazen',null,633 FROM dual
UNION ALL SELECT to_date('2016-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Barwny','urn_brazen',null,634 FROM dual
UNION ALL SELECT to_date('2016-3-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Barwny','oak 100','lilium 70',635 FROM dual
UNION ALL SELECT to_date('2016-3-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Barwny','oak 150','lilium 50',636 FROM dual
UNION ALL SELECT to_date('2016-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Barwny','pine 180','rose 90',637 FROM dual
UNION ALL SELECT to_date('2016-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','alder 150','orchid 90',638 FROM dual
UNION ALL SELECT to_date('2016-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Barwny','alder 200','lilium 70',639 FROM dual
UNION ALL SELECT to_date('2016-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Barwny','urn_glass',null,640 FROM dual
UNION ALL SELECT to_date('2016-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Barwny','pine 180','rose 40',641 FROM dual
UNION ALL SELECT to_date('2016-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Barwny','pine 100','rose 90',642 FROM dual
UNION ALL SELECT to_date('2016-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Barwny','oak 180','rose 40',643 FROM dual
UNION ALL SELECT to_date('2016-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Barwny','pine 100',null,644 FROM dual
UNION ALL SELECT to_date('2016-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Barwny','oak 150','orchid 50',645 FROM dual
UNION ALL SELECT to_date('2016-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Barwny','oak 100','lilium 70',646 FROM dual
UNION ALL SELECT to_date('2016-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Barwny','oak 180','orchid 90',647 FROM dual
UNION ALL SELECT to_date('2016-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Barwny','alder 150','orchid 90',648 FROM dual
UNION ALL SELECT to_date('2016-4-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Barwny','oak 150','lilium 50',649 FROM dual
UNION ALL SELECT to_date('2016-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Barwny','oak 100','rose 40',650 FROM dual
UNION ALL SELECT to_date('2016-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Barwny','oak 100','rose 90',651 FROM dual
UNION ALL SELECT to_date('2016-4-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Barwny','urn_brazen','lilium 70',652 FROM dual
UNION ALL SELECT to_date('2016-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Barwny','oak 180','anthurium 40',653 FROM dual
UNION ALL SELECT to_date('2016-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Barwny','oak 100','rose 90',654 FROM dual
UNION ALL SELECT to_date('2016-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Barwny','oak 180',null,655 FROM dual
UNION ALL SELECT to_date('2016-5-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Barwny','oak 200',null,656 FROM dual
UNION ALL SELECT to_date('2016-5-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Barwny','oak 100','rose 90',657 FROM dual
UNION ALL SELECT to_date('2016-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Barwny','alder 180','lilium 50',658 FROM dual
UNION ALL SELECT to_date('2016-5-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Barwny','urn_wooden',null,659 FROM dual
UNION ALL SELECT to_date('2016-5-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Barwny','urn_metal','lilium 70',660 FROM dual
UNION ALL SELECT to_date('2016-5-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Barwny','oak 180','rose 40',661 FROM dual
UNION ALL SELECT to_date('2016-5-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Barwny','alder 180','orchid 50',662 FROM dual
UNION ALL SELECT to_date('2016-5-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Barwny','alder 200','lilium 70',663 FROM dual
UNION ALL SELECT to_date('2016-5-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Barwny','urn_brazen','orchid 50',664 FROM dual
UNION ALL SELECT to_date('2016-5-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Barwny','oak 200','lilium 70',665 FROM dual
UNION ALL SELECT to_date('2016-6-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Barwny','pine 100','anthurium 40',666 FROM dual
UNION ALL SELECT to_date('2016-6-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Barwny','alder 200','lilium 70',667 FROM dual
UNION ALL SELECT to_date('2016-6-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Barwny','alder 100',null,668 FROM dual
UNION ALL SELECT to_date('2016-6-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Barwny','urn_glass','rose 40',669 FROM dual
UNION ALL SELECT to_date('2016-6-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Barwny','oak 180',null,670 FROM dual
UNION ALL SELECT to_date('2016-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Barwny','alder 100','lilium 50',671 FROM dual
UNION ALL SELECT to_date('2016-6-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Barwny','urn_metal','lilium 70',672 FROM dual
UNION ALL SELECT to_date('2016-6-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Barwny','urn_glass','orchid 50',673 FROM dual
UNION ALL SELECT to_date('2016-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Barwny','oak 200','orchid 50',674 FROM dual
UNION ALL SELECT to_date('2016-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Barwny','oak 200',null,675 FROM dual
UNION ALL SELECT to_date('2016-6-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Barwny','alder 180','anthurium 90',676 FROM dual
UNION ALL SELECT to_date('2016-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Barwny','urn_metal','orchid 50',677 FROM dual
UNION ALL SELECT to_date('2016-6-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Barwny','oak 200','lilium 50',678 FROM dual
UNION ALL SELECT to_date('2016-6-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Barwny','pine 100','rose 40',679 FROM dual
UNION ALL SELECT to_date('2016-6-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Barwny','oak 180','lilium 50',680 FROM dual
UNION ALL SELECT to_date('2016-6-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Barwny','pine 100',null,681 FROM dual
UNION ALL SELECT to_date('2016-7-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Barwny','pine 100','anthurium 90',682 FROM dual
UNION ALL SELECT to_date('2016-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Barwny','urn_brazen','orchid 90',683 FROM dual
UNION ALL SELECT to_date('2016-7-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Barwny','alder 100','orchid 90',684 FROM dual
UNION ALL SELECT to_date('2016-7-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Barwny','alder 200','rose 90',685 FROM dual
UNION ALL SELECT to_date('2016-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Barwny','oak 200','anthurium 40',686 FROM dual
UNION ALL SELECT to_date('2016-7-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Barwny','alder 200','lilium 50',687 FROM dual
UNION ALL SELECT to_date('2016-7-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Barwny','oak 180','anthurium 90',688 FROM dual
UNION ALL SELECT to_date('2016-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Barwny','alder 100','anthurium 40',689 FROM dual
UNION ALL SELECT to_date('2016-7-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Barwny','urn_brazen','lilium 70',690 FROM dual
UNION ALL SELECT to_date('2016-7-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Barwny','alder 200',null,691 FROM dual
UNION ALL SELECT to_date('2016-7-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Barwny','oak 100','lilium 70',692 FROM dual
UNION ALL SELECT to_date('2016-7-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Barwny','pine 200',null,693 FROM dual
UNION ALL SELECT to_date('2016-7-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Barwny','pine 180','orchid 90',694 FROM dual
UNION ALL SELECT to_date('2016-8-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Barwny','urn_metal','rose 40',695 FROM dual
UNION ALL SELECT to_date('2016-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Barwny','pine 180',null,696 FROM dual
UNION ALL SELECT to_date('2016-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Barwny','urn_brazen','rose 90',697 FROM dual
UNION ALL SELECT to_date('2016-8-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Barwny','pine 100',null,698 FROM dual
UNION ALL SELECT to_date('2016-8-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Barwny','urn_glass','rose 40',699 FROM dual
UNION ALL SELECT to_date('2016-8-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Barwny','pine 200','orchid 90',700 FROM dual
UNION ALL SELECT to_date('2016-8-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Barwny','pine 150','orchid 90',701 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Barwny','pine 200','orchid 50',702 FROM dual
UNION ALL SELECT to_date('2016-8-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Barwny','pine 180','anthurium 90',703 FROM dual
UNION ALL SELECT to_date('2016-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Barwny','urn_metal','orchid 50',704 FROM dual
UNION ALL SELECT to_date('2016-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Barwny','oak 180','rose 40',705 FROM dual
UNION ALL SELECT to_date('2016-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Barwny','urn_glass','anthurium 90',706 FROM dual
UNION ALL SELECT to_date('2016-8-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Barwny','urn_wooden','lilium 70',707 FROM dual
UNION ALL SELECT to_date('2016-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Barwny','pine 100',null,708 FROM dual
UNION ALL SELECT to_date('2016-8-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Barwny','pine 200','lilium 70',709 FROM dual
UNION ALL SELECT to_date('2016-8-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Barwny','urn_wooden','anthurium 40',710 FROM dual
UNION ALL SELECT to_date('2016-9-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Barwny','alder 200',null,711 FROM dual
UNION ALL SELECT to_date('2016-9-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Barwny','alder 180','rose 90',712 FROM dual
UNION ALL SELECT to_date('2016-9-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Barwny','urn_wooden','anthurium 40',713 FROM dual
UNION ALL SELECT to_date('2016-9-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Barwny','oak 180','lilium 50',714 FROM dual
UNION ALL SELECT to_date('2016-9-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Barwny','pine 100','rose 40',715 FROM dual
UNION ALL SELECT to_date('2016-9-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Barwny','urn_brazen','orchid 90',716 FROM dual
UNION ALL SELECT to_date('2016-9-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Barwny','alder 150','anthurium 40',717 FROM dual
UNION ALL SELECT to_date('2016-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Barwny','pine 150','anthurium 40',718 FROM dual
UNION ALL SELECT to_date('2016-9-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Barwny','alder 200','orchid 50',719 FROM dual
UNION ALL SELECT to_date('2016-9-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Barwny','alder 200','rose 90',720 FROM dual
UNION ALL SELECT to_date('2016-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Barwny','urn_brazen',null,721 FROM dual
UNION ALL SELECT to_date('2016-9-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Barwny','pine 180',null,722 FROM dual
UNION ALL SELECT to_date('2016-9-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Barwny','pine 150','lilium 70',723 FROM dual
UNION ALL SELECT to_date('2016-9-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Barwny','oak 200','anthurium 90',724 FROM dual
UNION ALL SELECT to_date('2016-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Barwny','urn_glass','orchid 50',725 FROM dual
UNION ALL SELECT to_date('2016-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Barwny','alder 200','orchid 90',726 FROM dual
UNION ALL SELECT to_date('2016-10-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Barwny','oak 100','anthurium 90',727 FROM dual
UNION ALL SELECT to_date('2016-10-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Barwny','alder 200','anthurium 90',728 FROM dual
UNION ALL SELECT to_date('2016-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Barwny','urn_wooden',null,729 FROM dual
UNION ALL SELECT to_date('2016-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Barwny','urn_metal','rose 90',730 FROM dual
UNION ALL SELECT to_date('2016-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Barwny','alder 150','orchid 90',731 FROM dual
UNION ALL SELECT to_date('2016-10-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Barwny','pine 200','orchid 90',732 FROM dual
UNION ALL SELECT to_date('2016-10-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Barwny','alder 150','rose 90',733 FROM dual
UNION ALL SELECT to_date('2016-10-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Barwny','alder 150',null,734 FROM dual
UNION ALL SELECT to_date('2016-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','alder 150','anthurium 90',735 FROM dual
UNION ALL SELECT to_date('2016-10-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Barwny','pine 200','rose 90',736 FROM dual
UNION ALL SELECT to_date('2016-10-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Barwny','alder 180','lilium 70',737 FROM dual
UNION ALL SELECT to_date('2016-11-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'cancelled','Barwny','oak 180','lilium 50',738 FROM dual
UNION ALL SELECT to_date('2016-11-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Barwny','urn_wooden',null,739 FROM dual
UNION ALL SELECT to_date('2016-11-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Barwny','urn_metal','orchid 90',740 FROM dual
UNION ALL SELECT to_date('2016-11-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Barwny','pine 200','lilium 50',741 FROM dual
UNION ALL SELECT to_date('2016-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Barwny','urn_wooden','lilium 50',742 FROM dual
UNION ALL SELECT to_date('2016-11-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Barwny','alder 150','lilium 50',743 FROM dual
UNION ALL SELECT to_date('2016-11-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Barwny','pine 200','lilium 70',744 FROM dual
UNION ALL SELECT to_date('2016-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Barwny','alder 100','lilium 50',745 FROM dual
UNION ALL SELECT to_date('2016-11-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Barwny','oak 150','anthurium 90',746 FROM dual
UNION ALL SELECT to_date('2016-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Barwny','alder 180','anthurium 40',747 FROM dual
UNION ALL SELECT to_date('2016-11-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Barwny','pine 180','anthurium 40',748 FROM dual
UNION ALL SELECT to_date('2016-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Barwny','urn_metal','anthurium 90',749 FROM dual
UNION ALL SELECT to_date('2016-11-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Barwny','oak 150','anthurium 90',750 FROM dual
UNION ALL SELECT to_date('2016-12-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Barwny','oak 100',null,751 FROM dual
UNION ALL SELECT to_date('2016-12-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Barwny','urn_glass','orchid 50',752 FROM dual
UNION ALL SELECT to_date('2016-12-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Barwny','oak 150','lilium 50',753 FROM dual
UNION ALL SELECT to_date('2016-12-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Barwny','urn_glass','lilium 70',754 FROM dual
UNION ALL SELECT to_date('2016-12-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Barwny','urn_wooden','orchid 90',755 FROM dual
UNION ALL SELECT to_date('2016-12-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Barwny','pine 100','lilium 70',756 FROM dual
UNION ALL SELECT to_date('2016-12-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Barwny','alder 200','rose 90',757 FROM dual
UNION ALL SELECT to_date('2016-12-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Barwny','urn_glass','orchid 90',758 FROM dual
UNION ALL SELECT to_date('2016-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Barwny','alder 180','lilium 50',759 FROM dual
UNION ALL SELECT to_date('2016-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Barwny','alder 200','rose 40',760 FROM dual
UNION ALL SELECT to_date('2016-12-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','urn_wooden','lilium 50',761 FROM dual
UNION ALL SELECT to_date('2016-12-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Barwny','urn_glass','lilium 50',762 FROM dual
UNION ALL SELECT to_date('2016-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','urn_metal',null,763 FROM dual
UNION ALL SELECT to_date('2016-12-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Barwny','urn_wooden','lilium 50',764 FROM dual
UNION ALL SELECT to_date('2016-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Barwny','urn_metal','anthurium 40',765 FROM dual
UNION ALL SELECT to_date('2016-12-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Barwny','oak 150','anthurium 90',766 FROM dual
UNION ALL SELECT to_date('2016-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Drewniany','urn_metal','anthurium 90',767 FROM dual
UNION ALL SELECT to_date('2016-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Tani','pine 180','lilium 50',768 FROM dual
UNION ALL SELECT to_date('2016-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Tani','pine 150','anthurium 40',769 FROM dual
UNION ALL SELECT to_date('2016-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Tani','alder 150','orchid 50',770 FROM dual
UNION ALL SELECT to_date('2016-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Drewniany','pine 200','lilium 50',771 FROM dual
UNION ALL SELECT to_date('2016-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Drewniany','pine 100','anthurium 40',772 FROM dual
UNION ALL SELECT to_date('2016-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Drewniany','alder 180',null,773 FROM dual
UNION ALL SELECT to_date('2016-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Tani','pine 100',null,774 FROM dual
UNION ALL SELECT to_date('2016-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Drewniany','oak 100','lilium 70',775 FROM dual
UNION ALL SELECT to_date('2016-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Drewniany','alder 200','orchid 50',776 FROM dual
UNION ALL SELECT to_date('2016-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Tani','urn_metal','lilium 70',777 FROM dual
UNION ALL SELECT to_date('2016-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Drewniany','oak 180','lilium 70',778 FROM dual
UNION ALL SELECT to_date('2016-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Drewniany','urn_wooden','rose 40',779 FROM dual
UNION ALL SELECT to_date('2016-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Tani','oak 150','anthurium 90',780 FROM dual
UNION ALL SELECT to_date('2016-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Tani','oak 180',null,781 FROM dual
UNION ALL SELECT to_date('2016-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Tani','oak 150','lilium 70',782 FROM dual
UNION ALL SELECT to_date('2016-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Drewniany','alder 100','orchid 50',783 FROM dual
UNION ALL SELECT to_date('2016-1-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Drewniany','pine 100','orchid 50',784 FROM dual
UNION ALL SELECT to_date('2016-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Tani','pine 100','lilium 70',785 FROM dual
UNION ALL SELECT to_date('2016-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Tani','pine 200','orchid 90',786 FROM dual
UNION ALL SELECT to_date('2016-1-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Drewniany','alder 180','anthurium 90',787 FROM dual
UNION ALL SELECT to_date('2016-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Drewniany','alder 200','lilium 50',788 FROM dual
UNION ALL SELECT to_date('2016-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Drewniany','alder 100','lilium 50',789 FROM dual
UNION ALL SELECT to_date('2016-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Tani','pine 200','lilium 70',790 FROM dual
UNION ALL SELECT to_date('2016-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Drewniany','alder 150','anthurium 90',791 FROM dual
UNION ALL SELECT to_date('2016-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Drewniany','urn_metal','anthurium 90',792 FROM dual
UNION ALL SELECT to_date('2016-1-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Tani','oak 150','lilium 50',793 FROM dual
UNION ALL SELECT to_date('2016-1-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Tani','pine 100','lilium 50',794 FROM dual
UNION ALL SELECT to_date('2016-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Tani','oak 180','lilium 50',795 FROM dual
UNION ALL SELECT to_date('2016-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Tani','oak 200','orchid 90',796 FROM dual
UNION ALL SELECT to_date('2016-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Tani','oak 180','orchid 90',797 FROM dual
UNION ALL SELECT to_date('2016-1-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'cancelled','Drewniany','alder 150','anthurium 90',798 FROM dual
UNION ALL SELECT to_date('2016-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Drewniany','oak 180','lilium 50',799 FROM dual
UNION ALL SELECT to_date('2016-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Drewniany','oak 180','lilium 50',800 FROM dual
UNION ALL SELECT to_date('2016-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Tani','alder 200','lilium 50',801 FROM dual
UNION ALL SELECT to_date('2016-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Tani','pine 200','orchid 90',802 FROM dual
UNION ALL SELECT to_date('2016-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Drewniany','pine 150','rose 90',803 FROM dual
UNION ALL SELECT to_date('2016-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Drewniany','pine 180','rose 40',804 FROM dual
UNION ALL SELECT to_date('2016-2-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Drewniany','alder 200','lilium 50',805 FROM dual
UNION ALL SELECT to_date('2016-2-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Drewniany','alder 180','anthurium 90',806 FROM dual
UNION ALL SELECT to_date('2016-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Tani','urn_brazen','rose 90',807 FROM dual
UNION ALL SELECT to_date('2016-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Tani','pine 150','rose 90',808 FROM dual
UNION ALL SELECT to_date('2016-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Drewniany','pine 100','rose 90',809 FROM dual
UNION ALL SELECT to_date('2016-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Drewniany','oak 200','orchid 90',810 FROM dual
UNION ALL SELECT to_date('2016-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Drewniany','urn_brazen','anthurium 40',811 FROM dual
UNION ALL SELECT to_date('2016-2-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Tani','pine 180','orchid 50',812 FROM dual
UNION ALL SELECT to_date('2016-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Tani','oak 180',null,813 FROM dual
UNION ALL SELECT to_date('2016-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Drewniany','alder 200','anthurium 40',814 FROM dual
UNION ALL SELECT to_date('2016-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Tani','alder 150','lilium 70',815 FROM dual
UNION ALL SELECT to_date('2016-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Tani','alder 180','anthurium 90',816 FROM dual
UNION ALL SELECT to_date('2016-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Tani','alder 200',null,817 FROM dual
UNION ALL SELECT to_date('2016-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Drewniany','urn_wooden','anthurium 90',818 FROM dual
UNION ALL SELECT to_date('2016-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Tani','alder 180','anthurium 90',819 FROM dual
UNION ALL SELECT to_date('2016-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Drewniany','oak 200','lilium 70',820 FROM dual
UNION ALL SELECT to_date('2016-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Drewniany','pine 200','lilium 50',821 FROM dual
UNION ALL SELECT to_date('2016-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'cancelled','Drewniany','pine 180','orchid 90',822 FROM dual
UNION ALL SELECT to_date('2016-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Drewniany','oak 150','rose 40',823 FROM dual
UNION ALL SELECT to_date('2016-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Drewniany','oak 100','anthurium 90',824 FROM dual
UNION ALL SELECT to_date('2016-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Drewniany','urn_brazen',null,825 FROM dual
UNION ALL SELECT to_date('2016-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Drewniany','urn_wooden','orchid 50',826 FROM dual
UNION ALL SELECT to_date('2016-3-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Tani','alder 150',null,827 FROM dual
UNION ALL SELECT to_date('2016-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Tani','alder 150','rose 40',828 FROM dual
UNION ALL SELECT to_date('2016-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Tani','pine 150','anthurium 90',829 FROM dual
UNION ALL SELECT to_date('2016-3-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Drewniany','pine 200',null,830 FROM dual
UNION ALL SELECT to_date('2016-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Drewniany','alder 100','orchid 90',831 FROM dual
UNION ALL SELECT to_date('2016-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Drewniany','oak 200',null,832 FROM dual
UNION ALL SELECT to_date('2016-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Tani','pine 150','rose 40',833 FROM dual
UNION ALL SELECT to_date('2016-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Drewniany','oak 150','rose 90',834 FROM dual
UNION ALL SELECT to_date('2016-3-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Drewniany','alder 200','lilium 70',835 FROM dual
UNION ALL SELECT to_date('2016-3-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'cancelled','Tani','alder 200',null,836 FROM dual
UNION ALL SELECT to_date('2016-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Drewniany','pine 180','orchid 50',837 FROM dual
UNION ALL SELECT to_date('2016-3-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Tani','oak 180','orchid 90',838 FROM dual
UNION ALL SELECT to_date('2016-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Tani','urn_metal','anthurium 90',839 FROM dual
UNION ALL SELECT to_date('2016-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Tani','alder 150','rose 90',840 FROM dual
UNION ALL SELECT to_date('2016-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Drewniany','urn_glass','anthurium 90',841 FROM dual
UNION ALL SELECT to_date('2016-4-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Drewniany','alder 100','lilium 70',842 FROM dual
UNION ALL SELECT to_date('2016-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Drewniany','alder 200','anthurium 40',843 FROM dual
UNION ALL SELECT to_date('2016-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Tani','alder 100','rose 90',844 FROM dual
UNION ALL SELECT to_date('2016-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Tani','urn_wooden','orchid 50',845 FROM dual
UNION ALL SELECT to_date('2016-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Tani','alder 100','orchid 90',846 FROM dual
UNION ALL SELECT to_date('2016-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Tani','pine 200',null,847 FROM dual
UNION ALL SELECT to_date('2016-4-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Tani','alder 150',null,848 FROM dual
UNION ALL SELECT to_date('2016-4-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Drewniany','pine 100','anthurium 90',849 FROM dual
UNION ALL SELECT to_date('2016-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Drewniany','urn_brazen','rose 90',850 FROM dual
UNION ALL SELECT to_date('2016-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Drewniany','urn_metal','anthurium 90',851 FROM dual
UNION ALL SELECT to_date('2016-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Drewniany','pine 150',null,852 FROM dual
UNION ALL SELECT to_date('2016-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Drewniany','urn_brazen','rose 90',853 FROM dual
UNION ALL SELECT to_date('2016-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Drewniany','alder 180',null,854 FROM dual
UNION ALL SELECT to_date('2016-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Tani','oak 180',null,855 FROM dual
UNION ALL SELECT to_date('2016-4-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Drewniany','urn_glass','lilium 50',856 FROM dual
UNION ALL SELECT to_date('2016-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Drewniany','urn_brazen','rose 90',857 FROM dual
UNION ALL SELECT to_date('2016-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Tani','urn_glass','rose 90',858 FROM dual
UNION ALL SELECT to_date('2016-4-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Tani','urn_glass','anthurium 40',859 FROM dual
UNION ALL SELECT to_date('2016-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Drewniany','oak 150','orchid 90',860 FROM dual
UNION ALL SELECT to_date('2016-5-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Tani','oak 150','rose 90',861 FROM dual
UNION ALL SELECT to_date('2016-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Tani','urn_metal','orchid 50',862 FROM dual
UNION ALL SELECT to_date('2016-5-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Tani','oak 200','rose 40',863 FROM dual
UNION ALL SELECT to_date('2016-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Drewniany','pine 100','rose 90',864 FROM dual
UNION ALL SELECT to_date('2016-5-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Drewniany','urn_wooden','rose 40',865 FROM dual
UNION ALL SELECT to_date('2016-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Tani','alder 180','lilium 50',866 FROM dual
UNION ALL SELECT to_date('2016-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Drewniany','pine 180','orchid 50',867 FROM dual
UNION ALL SELECT to_date('2016-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Tani','oak 150','orchid 50',868 FROM dual
UNION ALL SELECT to_date('2016-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Drewniany','urn_glass','anthurium 40',869 FROM dual
UNION ALL SELECT to_date('2016-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Drewniany','urn_wooden','rose 40',870 FROM dual
UNION ALL SELECT to_date('2016-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Drewniany','oak 180','lilium 70',871 FROM dual
UNION ALL SELECT to_date('2016-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Drewniany','alder 200',null,872 FROM dual
UNION ALL SELECT to_date('2016-5-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Tani','urn_glass',null,873 FROM dual
UNION ALL SELECT to_date('2016-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Tani','pine 200','anthurium 40',874 FROM dual
UNION ALL SELECT to_date('2016-5-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Tani','alder 150','rose 90',875 FROM dual
UNION ALL SELECT to_date('2016-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Tani','pine 200','orchid 90',876 FROM dual
UNION ALL SELECT to_date('2016-5-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Tani','oak 150','orchid 50',877 FROM dual
UNION ALL SELECT to_date('2016-5-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Tani','oak 100','lilium 50',878 FROM dual
UNION ALL SELECT to_date('2016-5-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Tani','alder 100','orchid 50',879 FROM dual
UNION ALL SELECT to_date('2016-5-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Drewniany','urn_metal','lilium 70',880 FROM dual
UNION ALL SELECT to_date('2016-5-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Drewniany','oak 150',null,881 FROM dual
UNION ALL SELECT to_date('2016-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Tani','pine 200','rose 40',882 FROM dual
UNION ALL SELECT to_date('2016-5-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Tani','alder 150','orchid 90',883 FROM dual
UNION ALL SELECT to_date('2016-5-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Tani','pine 200','anthurium 90',884 FROM dual
UNION ALL SELECT to_date('2016-5-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'cancelled','Drewniany','urn_metal','orchid 50',885 FROM dual
UNION ALL SELECT to_date('2016-5-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Drewniany','oak 180','orchid 90',886 FROM dual
UNION ALL SELECT to_date('2016-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Tani','alder 200','orchid 50',887 FROM dual
UNION ALL SELECT to_date('2016-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Drewniany','pine 150','anthurium 90',888 FROM dual
UNION ALL SELECT to_date('2016-5-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Tani','alder 200','lilium 70',889 FROM dual
UNION ALL SELECT to_date('2016-5-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Drewniany','alder 150',null,890 FROM dual
UNION ALL SELECT to_date('2016-5-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Drewniany','oak 100',null,891 FROM dual
UNION ALL SELECT to_date('2016-6-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Drewniany','urn_brazen',null,892 FROM dual
UNION ALL SELECT to_date('2016-6-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Drewniany','pine 150','rose 40',893 FROM dual
UNION ALL SELECT to_date('2016-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Drewniany','pine 100','lilium 50',894 FROM dual
UNION ALL SELECT to_date('2016-6-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Drewniany','oak 180',null,895 FROM dual
UNION ALL SELECT to_date('2016-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Tani','oak 200',null,896 FROM dual
UNION ALL SELECT to_date('2016-6-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Drewniany','alder 180',null,897 FROM dual
UNION ALL SELECT to_date('2016-6-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Tani','pine 180','anthurium 40',898 FROM dual
UNION ALL SELECT to_date('2016-6-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Tani','urn_metal','lilium 50',899 FROM dual
UNION ALL SELECT to_date('2016-6-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Drewniany','oak 200','lilium 70',900 FROM dual
UNION ALL SELECT to_date('2016-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Drewniany','oak 100','lilium 70',828 FROM dual
UNION ALL SELECT to_date('2016-6-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Drewniany','oak 100',null,827 FROM dual
UNION ALL SELECT to_date('2016-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Drewniany','alder 180','anthurium 40',781 FROM dual
UNION ALL SELECT to_date('2016-6-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Tani','oak 200',null,627 FROM dual
UNION ALL SELECT to_date('2016-6-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Drewniany','oak 100','anthurium 90',778 FROM dual
UNION ALL SELECT to_date('2016-6-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Drewniany','alder 200','lilium 70',709 FROM dual
UNION ALL SELECT to_date('2016-6-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Tani','urn_glass','lilium 50',838 FROM dual
UNION ALL SELECT to_date('2016-6-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Drewniany','pine 100','lilium 50',672 FROM dual
UNION ALL SELECT to_date('2016-6-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Drewniany','oak 200','rose 40',794 FROM dual
UNION ALL SELECT to_date('2016-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Drewniany','pine 180','lilium 50',848 FROM dual
UNION ALL SELECT to_date('2016-6-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Drewniany','urn_wooden','rose 90',876 FROM dual
UNION ALL SELECT to_date('2016-6-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Tani','alder 150','orchid 50',620 FROM dual
UNION ALL SELECT to_date('2016-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Drewniany','oak 180','lilium 70',733 FROM dual
UNION ALL SELECT to_date('2016-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Drewniany','pine 100','anthurium 90',668 FROM dual
UNION ALL SELECT to_date('2016-6-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Tani','pine 200','orchid 90',886 FROM dual
UNION ALL SELECT to_date('2016-6-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Tani','alder 100','anthurium 90',763 FROM dual
UNION ALL SELECT to_date('2016-6-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Tani','alder 200','anthurium 90',704 FROM dual
UNION ALL SELECT to_date('2016-6-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Tani','alder 200','orchid 90',797 FROM dual
UNION ALL SELECT to_date('2016-6-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Tani','urn_glass','orchid 50',669 FROM dual
UNION ALL SELECT to_date('2016-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Tani','urn_glass','anthurium 40',860 FROM dual
UNION ALL SELECT to_date('2016-6-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Tani','pine 180',null,643 FROM dual
UNION ALL SELECT to_date('2016-6-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Tani','oak 200','rose 90',857 FROM dual
UNION ALL SELECT to_date('2016-7-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Drewniany','oak 150','rose 40',625 FROM dual
UNION ALL SELECT to_date('2016-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Drewniany','urn_glass','anthurium 90',708 FROM dual
UNION ALL SELECT to_date('2016-7-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Tani','urn_wooden','lilium 50',644 FROM dual
UNION ALL SELECT to_date('2016-7-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Tani','alder 200','orchid 50',703 FROM dual
UNION ALL SELECT to_date('2016-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Tani','alder 200',null,691 FROM dual
UNION ALL SELECT to_date('2016-7-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Drewniany','oak 180',null,824 FROM dual
UNION ALL SELECT to_date('2016-7-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Drewniany','pine 180','lilium 70',620 FROM dual
UNION ALL SELECT to_date('2016-7-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Tani','urn_glass','rose 90',629 FROM dual
UNION ALL SELECT to_date('2016-7-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Tani','oak 180','rose 90',826 FROM dual
UNION ALL SELECT to_date('2016-7-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Tani','pine 180',null,763 FROM dual
UNION ALL SELECT to_date('2016-7-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Tani','oak 180','lilium 70',848 FROM dual
UNION ALL SELECT to_date('2016-7-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Tani','alder 180','orchid 50',652 FROM dual
UNION ALL SELECT to_date('2016-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Drewniany','pine 180','anthurium 90',630 FROM dual
UNION ALL SELECT to_date('2016-7-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Tani','alder 150','rose 40',774 FROM dual
UNION ALL SELECT to_date('2016-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'cancelled','Tani','oak 100','orchid 50',649 FROM dual
UNION ALL SELECT to_date('2016-7-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Drewniany','oak 100','lilium 50',861 FROM dual
UNION ALL SELECT to_date('2016-7-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Drewniany','urn_glass','orchid 50',853 FROM dual
UNION ALL SELECT to_date('2016-7-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Drewniany','alder 200',null,794 FROM dual
UNION ALL SELECT to_date('2016-7-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Drewniany','alder 200','lilium 50',707 FROM dual
UNION ALL SELECT to_date('2016-7-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Tani','alder 100',null,704 FROM dual
UNION ALL SELECT to_date('2016-7-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Drewniany','alder 200','orchid 50',606 FROM dual
UNION ALL SELECT to_date('2016-8-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Tani','oak 180','rose 40',717 FROM dual
UNION ALL SELECT to_date('2016-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Drewniany','oak 180',null,888 FROM dual
UNION ALL SELECT to_date('2016-8-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'cancelled','Drewniany','alder 200','rose 90',679 FROM dual
UNION ALL SELECT to_date('2016-8-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Tani','urn_wooden',null,886 FROM dual
UNION ALL SELECT to_date('2016-8-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Drewniany','urn_wooden','lilium 50',602 FROM dual
UNION ALL SELECT to_date('2016-8-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Drewniany','urn_glass',null,627 FROM dual
UNION ALL SELECT to_date('2016-8-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Drewniany','oak 180',null,714 FROM dual
UNION ALL SELECT to_date('2016-8-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Drewniany','urn_wooden',null,644 FROM dual
UNION ALL SELECT to_date('2016-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Tani','oak 100','rose 90',610 FROM dual
UNION ALL SELECT to_date('2016-8-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Drewniany','oak 100','rose 90',694 FROM dual
UNION ALL SELECT to_date('2016-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Drewniany','urn_glass','orchid 50',772 FROM dual
UNION ALL SELECT to_date('2016-8-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Tani','oak 100','lilium 70',814 FROM dual
UNION ALL SELECT to_date('2016-8-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Drewniany','oak 180','rose 40',788 FROM dual
UNION ALL SELECT to_date('2016-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Tani','pine 150','lilium 70',625 FROM dual
UNION ALL SELECT to_date('2016-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Tani','oak 180',null,813 FROM dual
UNION ALL SELECT to_date('2016-8-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Tani','alder 100','rose 90',651 FROM dual
UNION ALL SELECT to_date('2016-8-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Drewniany','urn_glass',null,828 FROM dual
UNION ALL SELECT to_date('2016-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'cancelled','Drewniany','urn_wooden',null,893 FROM dual
UNION ALL SELECT to_date('2016-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Drewniany','oak 200',null,782 FROM dual
UNION ALL SELECT to_date('2016-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Drewniany','alder 100',null,621 FROM dual
UNION ALL SELECT to_date('2016-8-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Tani','oak 200','orchid 90',852 FROM dual
UNION ALL SELECT to_date('2016-8-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Drewniany','oak 200',null,848 FROM dual
UNION ALL SELECT to_date('2016-8-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Tani','urn_brazen','lilium 50',704 FROM dual
UNION ALL SELECT to_date('2016-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Drewniany','urn_wooden','anthurium 40',786 FROM dual
UNION ALL SELECT to_date('2016-9-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Drewniany','oak 100',null,621 FROM dual
UNION ALL SELECT to_date('2016-9-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Drewniany','pine 180','orchid 50',776 FROM dual
UNION ALL SELECT to_date('2016-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Tani','oak 150','rose 40',654 FROM dual
UNION ALL SELECT to_date('2016-9-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Drewniany','oak 150','rose 40',674 FROM dual
UNION ALL SELECT to_date('2016-9-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Drewniany','alder 200','rose 90',900 FROM dual
UNION ALL SELECT to_date('2016-9-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Tani','urn_brazen','lilium 70',888 FROM dual
UNION ALL SELECT to_date('2016-9-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Tani','oak 180',null,768 FROM dual
UNION ALL SELECT to_date('2016-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Drewniany','urn_metal','orchid 90',879 FROM dual
UNION ALL SELECT to_date('2016-9-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Drewniany','alder 150','rose 40',681 FROM dual
UNION ALL SELECT to_date('2016-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Drewniany','oak 100','orchid 90',875 FROM dual
UNION ALL SELECT to_date('2016-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Drewniany','alder 100',null,885 FROM dual
UNION ALL SELECT to_date('2016-9-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Drewniany','urn_brazen','orchid 50',860 FROM dual
UNION ALL SELECT to_date('2016-9-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Tani','pine 100','rose 40',862 FROM dual
UNION ALL SELECT to_date('2016-9-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Tani','oak 200','rose 40',712 FROM dual
UNION ALL SELECT to_date('2016-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Tani','urn_glass','anthurium 90',682 FROM dual
UNION ALL SELECT to_date('2016-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Drewniany','alder 150','orchid 90',642 FROM dual
UNION ALL SELECT to_date('2016-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Drewniany','oak 200','rose 40',810 FROM dual
UNION ALL SELECT to_date('2016-9-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Drewniany','pine 200',null,663 FROM dual
UNION ALL SELECT to_date('2016-9-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Drewniany','oak 100','orchid 90',780 FROM dual
UNION ALL SELECT to_date('2016-9-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Tani','oak 150','lilium 50',899 FROM dual
UNION ALL SELECT to_date('2016-9-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Drewniany','urn_metal','orchid 50',741 FROM dual
UNION ALL SELECT to_date('2016-9-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Tani','alder 100','lilium 70',690 FROM dual
UNION ALL SELECT to_date('2016-9-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Drewniany','pine 200',null,606 FROM dual
UNION ALL SELECT to_date('2016-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Tani','urn_glass','anthurium 40',800 FROM dual
UNION ALL SELECT to_date('2016-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Tani','urn_glass','lilium 70',833 FROM dual
UNION ALL SELECT to_date('2016-10-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Drewniany','alder 150','anthurium 90',728 FROM dual
UNION ALL SELECT to_date('2016-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Tani','urn_brazen','anthurium 90',626 FROM dual
UNION ALL SELECT to_date('2016-10-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Tani','oak 200','orchid 50',788 FROM dual
UNION ALL SELECT to_date('2016-10-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Tani','pine 100',null,678 FROM dual
UNION ALL SELECT to_date('2016-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Drewniany','oak 150',null,624 FROM dual
UNION ALL SELECT to_date('2016-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Drewniany','pine 100',null,748 FROM dual
UNION ALL SELECT to_date('2016-10-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Tani','urn_glass','orchid 90',703 FROM dual
UNION ALL SELECT to_date('2016-10-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Tani','alder 100','orchid 90',654 FROM dual
UNION ALL SELECT to_date('2016-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Tani','urn_glass','lilium 50',752 FROM dual
UNION ALL SELECT to_date('2016-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Drewniany','oak 200',null,621 FROM dual
UNION ALL SELECT to_date('2016-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Tani','urn_metal','rose 90',818 FROM dual
UNION ALL SELECT to_date('2016-10-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Drewniany','pine 150',null,640 FROM dual
UNION ALL SELECT to_date('2016-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Tani','alder 200','rose 40',856 FROM dual
UNION ALL SELECT to_date('2016-10-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Drewniany','urn_wooden',null,867 FROM dual
UNION ALL SELECT to_date('2016-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Tani','urn_glass',null,736 FROM dual
UNION ALL SELECT to_date('2016-10-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Drewniany','pine 200','lilium 70',610 FROM dual
UNION ALL SELECT to_date('2016-10-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Drewniany','oak 200','lilium 50',853 FROM dual
UNION ALL SELECT to_date('2016-10-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Drewniany','urn_wooden','rose 40',853 FROM dual
UNION ALL SELECT to_date('2016-10-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Tani','oak 100','rose 90',845 FROM dual
UNION ALL SELECT to_date('2016-10-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Drewniany','alder 180',null,895 FROM dual
UNION ALL SELECT to_date('2016-10-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Drewniany','alder 100','anthurium 90',617 FROM dual
UNION ALL SELECT to_date('2016-10-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Tani','oak 150','rose 90',814 FROM dual
UNION ALL SELECT to_date('2016-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Tani','alder 100',null,833 FROM dual
UNION ALL SELECT to_date('2016-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Drewniany','alder 100','lilium 50',877 FROM dual
UNION ALL SELECT to_date('2016-10-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Drewniany','pine 100','orchid 50',613 FROM dual
UNION ALL SELECT to_date('2016-10-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Tani','oak 200',null,823 FROM dual
UNION ALL SELECT to_date('2016-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Drewniany','urn_glass','anthurium 40',671 FROM dual
UNION ALL SELECT to_date('2016-11-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Tani','alder 180','anthurium 40',889 FROM dual
UNION ALL SELECT to_date('2016-11-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Drewniany','pine 200','rose 90',609 FROM dual
UNION ALL SELECT to_date('2016-11-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Drewniany','oak 180','rose 90',852 FROM dual
UNION ALL SELECT to_date('2016-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Tani','alder 100','rose 40',798 FROM dual
UNION ALL SELECT to_date('2016-11-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Tani','oak 180','anthurium 40',691 FROM dual
UNION ALL SELECT to_date('2016-11-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Tani','oak 150',null,760 FROM dual
UNION ALL SELECT to_date('2016-11-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Drewniany','alder 100','anthurium 40',661 FROM dual
UNION ALL SELECT to_date('2016-11-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Tani','urn_glass','orchid 90',694 FROM dual
UNION ALL SELECT to_date('2016-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Drewniany','urn_wooden',null,803 FROM dual
UNION ALL SELECT to_date('2016-11-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Drewniany','urn_brazen','orchid 50',701 FROM dual
UNION ALL SELECT to_date('2016-11-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Drewniany','oak 180','lilium 50',620 FROM dual
UNION ALL SELECT to_date('2016-11-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Drewniany','oak 150','lilium 70',835 FROM dual
UNION ALL SELECT to_date('2016-11-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Tani','alder 200','orchid 90',753 FROM dual
UNION ALL SELECT to_date('2016-11-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Drewniany','pine 100','lilium 50',793 FROM dual
UNION ALL SELECT to_date('2016-11-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Tani','alder 100',null,750 FROM dual
UNION ALL SELECT to_date('2016-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Drewniany','alder 100','orchid 50',861 FROM dual
UNION ALL SELECT to_date('2016-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Tani','alder 150',null,780 FROM dual
UNION ALL SELECT to_date('2016-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Tani','oak 150','lilium 50',690 FROM dual
UNION ALL SELECT to_date('2016-11-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Drewniany','alder 200','orchid 90',640 FROM dual
UNION ALL SELECT to_date('2016-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Drewniany','oak 150','lilium 70',677 FROM dual
UNION ALL SELECT to_date('2016-11-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Drewniany','alder 180','anthurium 40',629 FROM dual
UNION ALL SELECT to_date('2016-11-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Tani','pine 150','orchid 50',773 FROM dual
UNION ALL SELECT to_date('2016-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Drewniany','urn_metal','anthurium 40',620 FROM dual
UNION ALL SELECT to_date('2016-12-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Drewniany','urn_glass','orchid 90',841 FROM dual
UNION ALL SELECT to_date('2016-12-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Drewniany','pine 150','orchid 90',654 FROM dual
UNION ALL SELECT to_date('2016-12-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Tani','urn_brazen','lilium 70',851 FROM dual
UNION ALL SELECT to_date('2016-12-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Drewniany','pine 150','rose 40',656 FROM dual
UNION ALL SELECT to_date('2016-12-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Tani','urn_brazen',null,714 FROM dual
UNION ALL SELECT to_date('2016-12-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Drewniany','oak 100','rose 90',719 FROM dual
UNION ALL SELECT to_date('2016-12-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Tani','oak 150','rose 90',895 FROM dual
UNION ALL SELECT to_date('2016-12-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Drewniany','oak 180','anthurium 90',877 FROM dual
UNION ALL SELECT to_date('2016-12-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Drewniany','pine 100','rose 90',860 FROM dual
UNION ALL SELECT to_date('2016-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Tani','alder 180','lilium 50',742 FROM dual
UNION ALL SELECT to_date('2016-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Drewniany','urn_wooden','orchid 90',749 FROM dual
UNION ALL SELECT to_date('2016-12-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Tani','pine 180','orchid 50',805 FROM dual
UNION ALL SELECT to_date('2016-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Drewniany','pine 100','rose 40',618 FROM dual
UNION ALL SELECT to_date('2016-12-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Tani','urn_glass','anthurium 90',629 FROM dual
UNION ALL SELECT to_date('2016-12-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Tani','oak 100','orchid 90',618 FROM dual
UNION ALL SELECT to_date('2016-12-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'cancelled','Tani','pine 100','rose 90',650 FROM dual
UNION ALL SELECT to_date('2016-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Drewniany','urn_wooden','rose 40',781 FROM dual
UNION ALL SELECT to_date('2016-12-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Drewniany','pine 200','anthurium 90',664 FROM dual
UNION ALL SELECT to_date('2016-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Tani','urn_brazen','orchid 90',800 FROM dual
UNION ALL SELECT to_date('2016-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Drewniany','urn_wooden','anthurium 90',776 FROM dual
UNION ALL SELECT to_date('2016-12-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Tani','urn_glass','orchid 90',649 FROM dual
UNION ALL SELECT to_date('2016-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Drewniany','urn_brazen',null,791 FROM dual
UNION ALL SELECT to_date('2016-12-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Drewniany','oak 100','rose 90',790 FROM dual
UNION ALL SELECT to_date('2016-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Tani','pine 150','rose 40',810 FROM dual
UNION ALL SELECT to_date('2016-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Tani','alder 180','orchid 90',664 FROM dual
UNION ALL SELECT to_date('2016-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Drewniany','oak 100','lilium 70',647 FROM dual
UNION ALL SELECT to_date('2017-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Kupidyn','oak 180','lilium 50',183 FROM dual
UNION ALL SELECT to_date('2017-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Ukryty','alder 100','lilium 70',275 FROM dual
UNION ALL SELECT to_date('2017-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Kupidyn','oak 150',null,243 FROM dual
UNION ALL SELECT to_date('2017-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Kupidyn','alder 180','lilium 70',217 FROM dual
UNION ALL SELECT to_date('2017-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Centralny','alder 100',null,14 FROM dual
UNION ALL SELECT to_date('2017-1-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Kupidyn','urn_metal','anthurium 90',80 FROM dual
UNION ALL SELECT to_date('2017-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Ukryty','urn_brazen','anthurium 40',62 FROM dual
UNION ALL SELECT to_date('2017-1-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Centralny','urn_wooden','lilium 70',286 FROM dual
UNION ALL SELECT to_date('2017-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Centralny','oak 200',null,77 FROM dual
UNION ALL SELECT to_date('2017-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Ukryty','oak 100','lilium 70',272 FROM dual
UNION ALL SELECT to_date('2017-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Centralny','pine 180','rose 40',170 FROM dual
UNION ALL SELECT to_date('2017-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Kupidyn','pine 180','orchid 50',18 FROM dual
UNION ALL SELECT to_date('2017-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ukryty','pine 200','lilium 50',111 FROM dual
UNION ALL SELECT to_date('2017-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Kupidyn','alder 180','lilium 50',44 FROM dual
UNION ALL SELECT to_date('2017-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Kupidyn','pine 150','rose 40',116 FROM dual
UNION ALL SELECT to_date('2017-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Ukryty','alder 200','anthurium 40',111 FROM dual
UNION ALL SELECT to_date('2017-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Centralny','alder 100','rose 90',55 FROM dual
UNION ALL SELECT to_date('2017-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Centralny','oak 200','anthurium 90',133 FROM dual
UNION ALL SELECT to_date('2017-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Kupidyn','urn_glass','orchid 50',46 FROM dual
UNION ALL SELECT to_date('2017-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ukryty','pine 100','orchid 50',69 FROM dual
UNION ALL SELECT to_date('2017-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Kupidyn','oak 150','rose 40',298 FROM dual
UNION ALL SELECT to_date('2017-1-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Ukryty','oak 150','lilium 50',249 FROM dual
UNION ALL SELECT to_date('2017-1-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Centralny','alder 150',null,141 FROM dual
UNION ALL SELECT to_date('2017-1-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Kupidyn','alder 180','anthurium 90',233 FROM dual
UNION ALL SELECT to_date('2017-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Ukryty','pine 100','lilium 70',235 FROM dual
UNION ALL SELECT to_date('2017-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Centralny','oak 180','anthurium 40',112 FROM dual
UNION ALL SELECT to_date('2017-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Centralny','alder 200','lilium 70',52 FROM dual
UNION ALL SELECT to_date('2017-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Kupidyn','urn_wooden','rose 40',287 FROM dual
UNION ALL SELECT to_date('2017-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Ukryty','alder 180','rose 40',166 FROM dual
UNION ALL SELECT to_date('2017-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Ukryty','pine 200','orchid 50',162 FROM dual
UNION ALL SELECT to_date('2017-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Kupidyn','oak 180','orchid 90',177 FROM dual
UNION ALL SELECT to_date('2017-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Centralny','pine 100','anthurium 40',33 FROM dual
UNION ALL SELECT to_date('2017-1-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Centralny','oak 180','orchid 90',90 FROM dual
UNION ALL SELECT to_date('2017-1-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Ukryty','pine 150','lilium 50',43 FROM dual
UNION ALL SELECT to_date('2017-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Centralny','alder 150',null,293 FROM dual
UNION ALL SELECT to_date('2017-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Ukryty','oak 100','lilium 70',110 FROM dual
UNION ALL SELECT to_date('2017-1-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Centralny','pine 180','orchid 90',71 FROM dual
UNION ALL SELECT to_date('2017-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Kupidyn','alder 200','rose 40',79 FROM dual
UNION ALL SELECT to_date('2017-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Ukryty','oak 200',null,185 FROM dual
UNION ALL SELECT to_date('2017-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Kupidyn','pine 100','rose 40',111 FROM dual
UNION ALL SELECT to_date('2017-1-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Centralny','alder 100','rose 40',138 FROM dual
UNION ALL SELECT to_date('2017-1-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Ukryty','oak 100','anthurium 40',159 FROM dual
UNION ALL SELECT to_date('2017-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ukryty','urn_brazen','anthurium 40',5 FROM dual
UNION ALL SELECT to_date('2017-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Centralny','oak 200',null,227 FROM dual
UNION ALL SELECT to_date('2017-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Centralny','pine 150','rose 90',231 FROM dual
UNION ALL SELECT to_date('2017-2-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Kupidyn','oak 150','lilium 50',144 FROM dual
UNION ALL SELECT to_date('2017-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Centralny','urn_glass','anthurium 90',281 FROM dual
UNION ALL SELECT to_date('2017-2-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Centralny','pine 180','anthurium 90',210 FROM dual
UNION ALL SELECT to_date('2017-2-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Ukryty','pine 180',null,59 FROM dual
UNION ALL SELECT to_date('2017-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Kupidyn','alder 200','orchid 50',145 FROM dual
UNION ALL SELECT to_date('2017-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Ukryty','oak 180','lilium 70',149 FROM dual
UNION ALL SELECT to_date('2017-2-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Kupidyn','oak 200','anthurium 90',228 FROM dual
UNION ALL SELECT to_date('2017-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Kupidyn','alder 150','lilium 70',267 FROM dual
UNION ALL SELECT to_date('2017-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ukryty','urn_brazen',null,157 FROM dual
UNION ALL SELECT to_date('2017-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Ukryty','oak 100','rose 40',171 FROM dual
UNION ALL SELECT to_date('2017-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Kupidyn','pine 180','lilium 50',300 FROM dual
UNION ALL SELECT to_date('2017-2-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Centralny','oak 200','rose 90',43 FROM dual
UNION ALL SELECT to_date('2017-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Ukryty','pine 150','lilium 70',159 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Ukryty','oak 100','lilium 50',100 FROM dual
UNION ALL SELECT to_date('2017-2-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Kupidyn','oak 180','lilium 70',85 FROM dual
UNION ALL SELECT to_date('2017-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Kupidyn','oak 180','lilium 50',235 FROM dual
UNION ALL SELECT to_date('2017-2-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Ukryty','oak 150',null,133 FROM dual
UNION ALL SELECT to_date('2017-2-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Ukryty','urn_brazen','orchid 90',40 FROM dual
UNION ALL SELECT to_date('2017-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Kupidyn','alder 150','lilium 70',218 FROM dual
UNION ALL SELECT to_date('2017-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Kupidyn','oak 180','rose 90',68 FROM dual
UNION ALL SELECT to_date('2017-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Ukryty','alder 180','orchid 50',270 FROM dual
UNION ALL SELECT to_date('2017-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Ukryty','urn_wooden','rose 40',114 FROM dual
UNION ALL SELECT to_date('2017-2-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Centralny','urn_glass','rose 40',135 FROM dual
UNION ALL SELECT to_date('2017-2-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Centralny','oak 200','anthurium 90',111 FROM dual
UNION ALL SELECT to_date('2017-2-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Ukryty','alder 180','orchid 90',183 FROM dual
UNION ALL SELECT to_date('2017-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Kupidyn','urn_wooden','anthurium 90',271 FROM dual
UNION ALL SELECT to_date('2017-2-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Ukryty','oak 100','anthurium 90',23 FROM dual
UNION ALL SELECT to_date('2017-2-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Ukryty','urn_glass','anthurium 90',46 FROM dual
UNION ALL SELECT to_date('2017-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Centralny','urn_metal','anthurium 90',279 FROM dual
UNION ALL SELECT to_date('2017-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Ukryty','oak 200','lilium 50',271 FROM dual
UNION ALL SELECT to_date('2017-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Ukryty','pine 100','orchid 50',42 FROM dual
UNION ALL SELECT to_date('2017-2-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Centralny','urn_metal','anthurium 40',130 FROM dual
UNION ALL SELECT to_date('2017-2-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Kupidyn','pine 180','orchid 90',62 FROM dual
UNION ALL SELECT to_date('2017-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Ukryty','oak 180',null,195 FROM dual
UNION ALL SELECT to_date('2017-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Centralny','urn_glass','anthurium 40',129 FROM dual
UNION ALL SELECT to_date('2017-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Kupidyn','oak 150','anthurium 40',238 FROM dual
UNION ALL SELECT to_date('2017-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Centralny','oak 180','rose 40',135 FROM dual
UNION ALL SELECT to_date('2017-3-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Centralny','pine 180','rose 90',110 FROM dual
UNION ALL SELECT to_date('2017-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Kupidyn','urn_metal','orchid 90',202 FROM dual
UNION ALL SELECT to_date('2017-3-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Ukryty','oak 180','orchid 50',134 FROM dual
UNION ALL SELECT to_date('2017-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Ukryty','pine 100','anthurium 90',97 FROM dual
UNION ALL SELECT to_date('2017-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Kupidyn','pine 200','lilium 50',141 FROM dual
UNION ALL SELECT to_date('2017-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Kupidyn','urn_metal','lilium 70',229 FROM dual
UNION ALL SELECT to_date('2017-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Ukryty','alder 200',null,280 FROM dual
UNION ALL SELECT to_date('2017-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Ukryty','urn_brazen','lilium 70',207 FROM dual
UNION ALL SELECT to_date('2017-3-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Centralny','urn_glass','lilium 70',230 FROM dual
UNION ALL SELECT to_date('2017-3-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Ukryty','pine 180','rose 40',210 FROM dual
UNION ALL SELECT to_date('2017-3-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Centralny','oak 100','anthurium 40',147 FROM dual
UNION ALL SELECT to_date('2017-3-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ukryty','oak 100','orchid 90',15 FROM dual
UNION ALL SELECT to_date('2017-3-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Centralny','pine 180','rose 40',12 FROM dual
UNION ALL SELECT to_date('2017-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Kupidyn','urn_wooden','anthurium 90',11 FROM dual
UNION ALL SELECT to_date('2017-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Kupidyn','pine 180','lilium 70',53 FROM dual
UNION ALL SELECT to_date('2017-3-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Ukryty','alder 180','rose 90',170 FROM dual
UNION ALL SELECT to_date('2017-3-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Kupidyn','alder 180',null,84 FROM dual
UNION ALL SELECT to_date('2017-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Ukryty','pine 150','rose 40',27 FROM dual
UNION ALL SELECT to_date('2017-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Centralny','urn_glass',null,35 FROM dual
UNION ALL SELECT to_date('2017-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Ukryty','pine 100','anthurium 40',54 FROM dual
UNION ALL SELECT to_date('2017-3-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Ukryty','oak 180','anthurium 90',272 FROM dual
UNION ALL SELECT to_date('2017-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Kupidyn','alder 150','orchid 90',204 FROM dual
UNION ALL SELECT to_date('2017-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Centralny','urn_brazen',null,249 FROM dual
UNION ALL SELECT to_date('2017-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Centralny','alder 180','anthurium 40',167 FROM dual
UNION ALL SELECT to_date('2017-3-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Kupidyn','pine 150','orchid 90',21 FROM dual
UNION ALL SELECT to_date('2017-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Ukryty','oak 100','rose 90',133 FROM dual
UNION ALL SELECT to_date('2017-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Ukryty','pine 180','anthurium 40',117 FROM dual
UNION ALL SELECT to_date('2017-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Ukryty','alder 150','lilium 50',173 FROM dual
UNION ALL SELECT to_date('2017-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Ukryty','urn_metal','rose 40',204 FROM dual
UNION ALL SELECT to_date('2017-3-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Ukryty','urn_metal',null,166 FROM dual
UNION ALL SELECT to_date('2017-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Centralny','pine 150','lilium 50',6 FROM dual
UNION ALL SELECT to_date('2017-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Ukryty','urn_brazen','anthurium 90',190 FROM dual
UNION ALL SELECT to_date('2017-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Centralny','oak 200','orchid 90',28 FROM dual
UNION ALL SELECT to_date('2017-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Centralny','oak 100','lilium 70',3 FROM dual
UNION ALL SELECT to_date('2017-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Ukryty','pine 200',null,237 FROM dual
UNION ALL SELECT to_date('2017-4-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Ukryty','urn_glass','rose 90',38 FROM dual
UNION ALL SELECT to_date('2017-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'cancelled','Ukryty','urn_brazen','anthurium 40',219 FROM dual
UNION ALL SELECT to_date('2017-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'cancelled','Kupidyn','pine 200','lilium 70',66 FROM dual
UNION ALL SELECT to_date('2017-4-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Centralny','oak 100','rose 90',100 FROM dual
UNION ALL SELECT to_date('2017-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Kupidyn','urn_glass','orchid 90',132 FROM dual
UNION ALL SELECT to_date('2017-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Kupidyn','urn_brazen','orchid 90',199 FROM dual
UNION ALL SELECT to_date('2017-4-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Ukryty','pine 150','anthurium 40',244 FROM dual
UNION ALL SELECT to_date('2017-4-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Ukryty','oak 180','rose 90',185 FROM dual
UNION ALL SELECT to_date('2017-4-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Kupidyn','urn_glass','anthurium 40',253 FROM dual
UNION ALL SELECT to_date('2017-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Ukryty','pine 150','rose 90',39 FROM dual
UNION ALL SELECT to_date('2017-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Kupidyn','urn_glass','orchid 50',257 FROM dual
UNION ALL SELECT to_date('2017-4-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Kupidyn','urn_wooden','orchid 50',209 FROM dual
UNION ALL SELECT to_date('2017-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Kupidyn','urn_glass','lilium 50',144 FROM dual
UNION ALL SELECT to_date('2017-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Centralny','urn_metal','anthurium 40',263 FROM dual
UNION ALL SELECT to_date('2017-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Kupidyn','urn_brazen','orchid 90',144 FROM dual
UNION ALL SELECT to_date('2017-4-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Centralny','urn_glass','orchid 90',106 FROM dual
UNION ALL SELECT to_date('2017-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Ukryty','oak 100',null,23 FROM dual
UNION ALL SELECT to_date('2017-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Kupidyn','pine 200','rose 40',222 FROM dual
UNION ALL SELECT to_date('2017-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Ukryty','oak 150','anthurium 40',157 FROM dual
UNION ALL SELECT to_date('2017-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Centralny','alder 100','orchid 90',251 FROM dual
UNION ALL SELECT to_date('2017-4-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Centralny','alder 100',null,217 FROM dual
UNION ALL SELECT to_date('2017-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Ukryty','alder 200',null,124 FROM dual
UNION ALL SELECT to_date('2017-4-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Ukryty','pine 150','orchid 90',273 FROM dual
UNION ALL SELECT to_date('2017-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Ukryty','urn_metal','lilium 70',170 FROM dual
UNION ALL SELECT to_date('2017-4-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Kupidyn','pine 200','lilium 70',157 FROM dual
UNION ALL SELECT to_date('2017-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Ukryty','oak 200','orchid 50',19 FROM dual
UNION ALL SELECT to_date('2017-4-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Centralny','urn_glass','anthurium 90',116 FROM dual
UNION ALL SELECT to_date('2017-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Ukryty','urn_wooden','lilium 50',273 FROM dual
UNION ALL SELECT to_date('2017-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Ukryty','alder 150',null,7 FROM dual
UNION ALL SELECT to_date('2017-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Kupidyn','pine 180','anthurium 90',102 FROM dual
UNION ALL SELECT to_date('2017-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Ukryty','alder 180','lilium 50',220 FROM dual
UNION ALL SELECT to_date('2017-5-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Centralny','alder 200','anthurium 90',33 FROM dual
UNION ALL SELECT to_date('2017-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Ukryty','alder 180','rose 90',162 FROM dual
UNION ALL SELECT to_date('2017-5-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'cancelled','Centralny','oak 150','rose 90',133 FROM dual
UNION ALL SELECT to_date('2017-5-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Centralny','oak 200','rose 90',42 FROM dual
UNION ALL SELECT to_date('2017-5-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Centralny','alder 200','orchid 90',241 FROM dual
UNION ALL SELECT to_date('2017-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Ukryty','pine 180','lilium 70',246 FROM dual
UNION ALL SELECT to_date('2017-5-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Kupidyn','urn_glass','rose 90',45 FROM dual
UNION ALL SELECT to_date('2017-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Kupidyn','oak 200','anthurium 90',65 FROM dual
UNION ALL SELECT to_date('2017-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Ukryty','pine 200','orchid 90',156 FROM dual
UNION ALL SELECT to_date('2017-5-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Kupidyn','alder 180','anthurium 90',188 FROM dual
UNION ALL SELECT to_date('2017-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Kupidyn','pine 200','anthurium 90',110 FROM dual
UNION ALL SELECT to_date('2017-5-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ukryty','alder 200','rose 40',170 FROM dual
UNION ALL SELECT to_date('2017-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Ukryty','pine 200','rose 90',16 FROM dual
UNION ALL SELECT to_date('2017-5-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Centralny','alder 180','orchid 90',257 FROM dual
UNION ALL SELECT to_date('2017-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Centralny','pine 180','orchid 50',217 FROM dual
UNION ALL SELECT to_date('2017-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Kupidyn','pine 100','orchid 90',36 FROM dual
UNION ALL SELECT to_date('2017-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Ukryty','oak 100','orchid 90',104 FROM dual
UNION ALL SELECT to_date('2017-5-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Centralny','pine 200','anthurium 90',197 FROM dual
UNION ALL SELECT to_date('2017-5-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Centralny','pine 150','rose 90',274 FROM dual
UNION ALL SELECT to_date('2017-5-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Kupidyn','alder 200','orchid 90',120 FROM dual
UNION ALL SELECT to_date('2017-5-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Ukryty','pine 100','orchid 50',69 FROM dual
UNION ALL SELECT to_date('2017-5-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Centralny','urn_wooden','lilium 50',300 FROM dual
UNION ALL SELECT to_date('2017-5-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Ukryty','alder 200','anthurium 90',260 FROM dual
UNION ALL SELECT to_date('2017-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Ukryty','oak 150','orchid 90',115 FROM dual
UNION ALL SELECT to_date('2017-5-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Centralny','pine 150','orchid 50',260 FROM dual
UNION ALL SELECT to_date('2017-5-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Ukryty','oak 180','rose 40',242 FROM dual
UNION ALL SELECT to_date('2017-5-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Ukryty','oak 200','anthurium 90',54 FROM dual
UNION ALL SELECT to_date('2017-5-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Kupidyn','oak 150','rose 90',195 FROM dual
UNION ALL SELECT to_date('2017-5-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Kupidyn','oak 100',null,223 FROM dual
UNION ALL SELECT to_date('2017-5-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Centralny','oak 100','anthurium 40',201 FROM dual
UNION ALL SELECT to_date('2017-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Ukryty','oak 180','rose 90',194 FROM dual
UNION ALL SELECT to_date('2017-5-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Ukryty','oak 200','orchid 90',242 FROM dual
UNION ALL SELECT to_date('2017-5-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Kupidyn','oak 100','lilium 50',216 FROM dual
UNION ALL SELECT to_date('2017-5-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Kupidyn','pine 200',null,298 FROM dual
UNION ALL SELECT to_date('2017-5-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Kupidyn','pine 150','orchid 50',208 FROM dual
UNION ALL SELECT to_date('2017-5-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Centralny','oak 150','rose 40',84 FROM dual
UNION ALL SELECT to_date('2017-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Centralny','oak 180',null,135 FROM dual
UNION ALL SELECT to_date('2017-6-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Kupidyn','oak 200','anthurium 90',261 FROM dual
UNION ALL SELECT to_date('2017-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Ukryty','alder 150','lilium 50',198 FROM dual
UNION ALL SELECT to_date('2017-6-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Centralny','pine 200','lilium 70',222 FROM dual
UNION ALL SELECT to_date('2017-6-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Centralny','oak 100','rose 40',270 FROM dual
UNION ALL SELECT to_date('2017-6-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Ukryty','alder 200','anthurium 90',100 FROM dual
UNION ALL SELECT to_date('2017-6-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Kupidyn','oak 200','rose 90',209 FROM dual
UNION ALL SELECT to_date('2017-6-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Ukryty','pine 100','orchid 90',286 FROM dual
UNION ALL SELECT to_date('2017-6-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Kupidyn','alder 200','lilium 50',94 FROM dual
UNION ALL SELECT to_date('2017-6-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Ukryty','pine 100','rose 90',270 FROM dual
UNION ALL SELECT to_date('2017-6-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Centralny','oak 100','anthurium 40',282 FROM dual
UNION ALL SELECT to_date('2017-6-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Kupidyn','pine 180','lilium 50',246 FROM dual
UNION ALL SELECT to_date('2017-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Centralny','oak 100','rose 40',239 FROM dual
UNION ALL SELECT to_date('2017-6-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Centralny','oak 150','orchid 50',282 FROM dual
UNION ALL SELECT to_date('2017-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Centralny','alder 180',null,56 FROM dual
UNION ALL SELECT to_date('2017-6-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Ukryty','alder 200','lilium 50',102 FROM dual
UNION ALL SELECT to_date('2017-6-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Kupidyn','alder 180','rose 90',226 FROM dual
UNION ALL SELECT to_date('2017-6-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Centralny','alder 200','anthurium 40',226 FROM dual
UNION ALL SELECT to_date('2017-6-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Kupidyn','alder 200','orchid 90',42 FROM dual
UNION ALL SELECT to_date('2017-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Kupidyn','pine 180',null,300 FROM dual
UNION ALL SELECT to_date('2017-6-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Ukryty','alder 180','orchid 90',238 FROM dual
UNION ALL SELECT to_date('2017-6-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Centralny','oak 100',null,256 FROM dual
UNION ALL SELECT to_date('2017-6-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Kupidyn','alder 100','rose 40',2 FROM dual
UNION ALL SELECT to_date('2017-6-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ukryty','oak 200','rose 40',105 FROM dual
UNION ALL SELECT to_date('2017-6-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ukryty','oak 150',null,104 FROM dual
UNION ALL SELECT to_date('2017-6-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Centralny','pine 180','anthurium 90',131 FROM dual
UNION ALL SELECT to_date('2017-6-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ukryty','urn_glass','lilium 50',153 FROM dual
UNION ALL SELECT to_date('2017-6-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Ukryty','alder 150','orchid 50',144 FROM dual
UNION ALL SELECT to_date('2017-6-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Centralny','alder 100',null,92 FROM dual
UNION ALL SELECT to_date('2017-6-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Ukryty','alder 100','lilium 70',113 FROM dual
UNION ALL SELECT to_date('2017-6-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Ukryty','oak 150','lilium 50',104 FROM dual
UNION ALL SELECT to_date('2017-6-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Ukryty','pine 100','rose 40',5 FROM dual
UNION ALL SELECT to_date('2017-6-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Kupidyn','urn_metal','anthurium 90',239 FROM dual
UNION ALL SELECT to_date('2017-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Centralny','alder 180','rose 40',92 FROM dual
UNION ALL SELECT to_date('2017-6-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Kupidyn','urn_brazen',null,92 FROM dual
UNION ALL SELECT to_date('2017-6-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Ukryty','oak 200','rose 90',253 FROM dual
UNION ALL SELECT to_date('2017-6-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Kupidyn','oak 200','lilium 50',296 FROM dual
UNION ALL SELECT to_date('2017-6-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Kupidyn','urn_brazen','lilium 50',167 FROM dual
UNION ALL SELECT to_date('2017-6-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Kupidyn','oak 150','orchid 90',161 FROM dual
UNION ALL SELECT to_date('2017-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Ukryty','pine 100','anthurium 90',222 FROM dual
UNION ALL SELECT to_date('2017-7-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Ukryty','urn_brazen','anthurium 40',142 FROM dual
UNION ALL SELECT to_date('2017-7-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Kupidyn','oak 100','rose 40',131 FROM dual
UNION ALL SELECT to_date('2017-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Kupidyn','oak 180','lilium 50',294 FROM dual
UNION ALL SELECT to_date('2017-7-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Ukryty','urn_glass','orchid 90',187 FROM dual
UNION ALL SELECT to_date('2017-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Centralny','oak 180','rose 90',79 FROM dual
UNION ALL SELECT to_date('2017-7-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Ukryty','alder 200','orchid 50',213 FROM dual
UNION ALL SELECT to_date('2017-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Kupidyn','urn_brazen',null,252 FROM dual
UNION ALL SELECT to_date('2017-7-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Ukryty','urn_glass','orchid 50',189 FROM dual
UNION ALL SELECT to_date('2017-7-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Kupidyn','oak 150','anthurium 40',85 FROM dual
UNION ALL SELECT to_date('2017-7-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Ukryty','alder 100','lilium 50',132 FROM dual
UNION ALL SELECT to_date('2017-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Ukryty','oak 150','lilium 50',138 FROM dual
UNION ALL SELECT to_date('2017-7-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Ukryty','alder 200','anthurium 40',275 FROM dual
UNION ALL SELECT to_date('2017-7-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Centralny','alder 150',null,232 FROM dual
UNION ALL SELECT to_date('2017-7-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Ukryty','alder 180',null,192 FROM dual
UNION ALL SELECT to_date('2017-7-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Ukryty','oak 150','orchid 50',42 FROM dual
UNION ALL SELECT to_date('2017-7-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Ukryty','urn_brazen','lilium 70',278 FROM dual
UNION ALL SELECT to_date('2017-7-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Ukryty','oak 100','lilium 50',78 FROM dual
UNION ALL SELECT to_date('2017-7-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Kupidyn','pine 200','rose 40',266 FROM dual
UNION ALL SELECT to_date('2017-7-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Kupidyn','pine 100','orchid 90',40 FROM dual
UNION ALL SELECT to_date('2017-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Kupidyn','oak 180',null,28 FROM dual
UNION ALL SELECT to_date('2017-7-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Kupidyn','pine 150','lilium 50',118 FROM dual
UNION ALL SELECT to_date('2017-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Kupidyn','alder 100','anthurium 40',137 FROM dual
UNION ALL SELECT to_date('2017-7-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Kupidyn','pine 200',null,263 FROM dual
UNION ALL SELECT to_date('2017-7-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Centralny','oak 200','anthurium 40',269 FROM dual
UNION ALL SELECT to_date('2017-7-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Centralny','oak 150',null,71 FROM dual
UNION ALL SELECT to_date('2017-7-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Kupidyn','urn_wooden','orchid 50',263 FROM dual
UNION ALL SELECT to_date('2017-7-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Kupidyn','alder 150','rose 40',6 FROM dual
UNION ALL SELECT to_date('2017-7-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Centralny','urn_brazen','orchid 50',115 FROM dual
UNION ALL SELECT to_date('2017-7-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Centralny','oak 200','rose 90',249 FROM dual
UNION ALL SELECT to_date('2017-7-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Kupidyn','urn_metal','anthurium 90',235 FROM dual
UNION ALL SELECT to_date('2017-7-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Kupidyn','urn_brazen','orchid 90',183 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Centralny','urn_brazen','rose 40',22 FROM dual
UNION ALL SELECT to_date('2017-7-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Centralny','oak 200',null,227 FROM dual
UNION ALL SELECT to_date('2017-7-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ukryty','pine 200','rose 90',15 FROM dual
UNION ALL SELECT to_date('2017-7-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Kupidyn','alder 200','lilium 50',9 FROM dual
UNION ALL SELECT to_date('2017-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Centralny','alder 150','orchid 90',73 FROM dual
UNION ALL SELECT to_date('2017-8-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Kupidyn','pine 180','rose 90',74 FROM dual
UNION ALL SELECT to_date('2017-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Ukryty','oak 200','lilium 70',29 FROM dual
UNION ALL SELECT to_date('2017-8-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Kupidyn','pine 200',null,81 FROM dual
UNION ALL SELECT to_date('2017-8-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Centralny','oak 100','lilium 50',215 FROM dual
UNION ALL SELECT to_date('2017-8-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Kupidyn','urn_metal','anthurium 90',130 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Ukryty','alder 100','orchid 50',39 FROM dual
UNION ALL SELECT to_date('2017-8-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Ukryty','alder 100','anthurium 40',98 FROM dual
UNION ALL SELECT to_date('2017-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Kupidyn','pine 200','anthurium 40',172 FROM dual
UNION ALL SELECT to_date('2017-8-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Ukryty','alder 180','lilium 70',259 FROM dual
UNION ALL SELECT to_date('2017-8-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Centralny','urn_glass','lilium 50',16 FROM dual
UNION ALL SELECT to_date('2017-8-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Ukryty','oak 200','anthurium 90',77 FROM dual
UNION ALL SELECT to_date('2017-8-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Centralny','urn_metal','lilium 50',226 FROM dual
UNION ALL SELECT to_date('2017-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Centralny','urn_metal','rose 40',186 FROM dual
UNION ALL SELECT to_date('2017-8-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Ukryty','alder 100','anthurium 90',263 FROM dual
UNION ALL SELECT to_date('2017-8-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Centralny','pine 180','rose 90',202 FROM dual
UNION ALL SELECT to_date('2017-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Ukryty','pine 200','rose 90',241 FROM dual
UNION ALL SELECT to_date('2017-8-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Kupidyn','oak 180',null,146 FROM dual
UNION ALL SELECT to_date('2017-8-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Kupidyn','alder 180','orchid 50',267 FROM dual
UNION ALL SELECT to_date('2017-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Ukryty','urn_wooden','lilium 50',175 FROM dual
UNION ALL SELECT to_date('2017-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Kupidyn','pine 150',null,203 FROM dual
UNION ALL SELECT to_date('2017-8-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Kupidyn','pine 180','rose 90',71 FROM dual
UNION ALL SELECT to_date('2017-8-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Centralny','urn_wooden','orchid 90',214 FROM dual
UNION ALL SELECT to_date('2017-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Ukryty','alder 180','rose 90',252 FROM dual
UNION ALL SELECT to_date('2017-8-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Kupidyn','alder 150','lilium 70',205 FROM dual
UNION ALL SELECT to_date('2017-8-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Ukryty','pine 200','rose 90',225 FROM dual
UNION ALL SELECT to_date('2017-8-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Kupidyn','pine 180',null,128 FROM dual
UNION ALL SELECT to_date('2017-8-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ukryty','pine 180','lilium 50',255 FROM dual
UNION ALL SELECT to_date('2017-8-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Kupidyn','urn_brazen','orchid 90',148 FROM dual
UNION ALL SELECT to_date('2017-8-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'cancelled','Kupidyn','alder 150','orchid 90',71 FROM dual
UNION ALL SELECT to_date('2017-9-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Centralny','oak 180','orchid 50',231 FROM dual
UNION ALL SELECT to_date('2017-9-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Ukryty','alder 200','anthurium 90',255 FROM dual
UNION ALL SELECT to_date('2017-9-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Kupidyn','oak 150','anthurium 90',18 FROM dual
UNION ALL SELECT to_date('2017-9-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Kupidyn','oak 200','anthurium 90',270 FROM dual
UNION ALL SELECT to_date('2017-9-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Centralny','urn_glass',null,272 FROM dual
UNION ALL SELECT to_date('2017-9-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Kupidyn','urn_brazen',null,110 FROM dual
UNION ALL SELECT to_date('2017-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Ukryty','oak 150','orchid 90',15 FROM dual
UNION ALL SELECT to_date('2017-9-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Centralny','alder 150','rose 90',165 FROM dual
UNION ALL SELECT to_date('2017-9-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Ukryty','alder 180','orchid 90',185 FROM dual
UNION ALL SELECT to_date('2017-9-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Ukryty','alder 100','anthurium 90',1 FROM dual
UNION ALL SELECT to_date('2017-9-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Kupidyn','alder 200','anthurium 40',100 FROM dual
UNION ALL SELECT to_date('2017-9-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Centralny','oak 150','anthurium 40',265 FROM dual
UNION ALL SELECT to_date('2017-9-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Centralny','urn_glass','orchid 90',13 FROM dual
UNION ALL SELECT to_date('2017-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Ukryty','oak 200','orchid 90',200 FROM dual
UNION ALL SELECT to_date('2017-9-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Ukryty','alder 150','anthurium 90',109 FROM dual
UNION ALL SELECT to_date('2017-9-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Ukryty','oak 100','rose 40',266 FROM dual
UNION ALL SELECT to_date('2017-9-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Kupidyn','oak 180',null,46 FROM dual
UNION ALL SELECT to_date('2017-9-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Ukryty','urn_glass','orchid 50',133 FROM dual
UNION ALL SELECT to_date('2017-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Ukryty','oak 100','lilium 70',119 FROM dual
UNION ALL SELECT to_date('2017-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Ukryty','urn_wooden',null,164 FROM dual
UNION ALL SELECT to_date('2017-9-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Centralny','pine 200','lilium 50',247 FROM dual
UNION ALL SELECT to_date('2017-9-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Ukryty','urn_brazen','anthurium 40',271 FROM dual
UNION ALL SELECT to_date('2017-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Kupidyn','urn_wooden','orchid 90',153 FROM dual
UNION ALL SELECT to_date('2017-9-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Ukryty','pine 150','orchid 90',27 FROM dual
UNION ALL SELECT to_date('2017-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Centralny','alder 200','rose 40',35 FROM dual
UNION ALL SELECT to_date('2017-9-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Centralny','pine 100','rose 40',272 FROM dual
UNION ALL SELECT to_date('2017-9-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Kupidyn','oak 100','orchid 90',33 FROM dual
UNION ALL SELECT to_date('2017-9-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Ukryty','pine 150','lilium 70',163 FROM dual
UNION ALL SELECT to_date('2017-9-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Centralny','pine 100','rose 40',225 FROM dual
UNION ALL SELECT to_date('2017-9-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Centralny','oak 100','anthurium 90',22 FROM dual
UNION ALL SELECT to_date('2017-9-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Ukryty','pine 200','anthurium 40',275 FROM dual
UNION ALL SELECT to_date('2017-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Kupidyn','pine 180',null,161 FROM dual
UNION ALL SELECT to_date('2017-9-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Kupidyn','oak 180','anthurium 40',235 FROM dual
UNION ALL SELECT to_date('2017-9-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Centralny','oak 200','anthurium 90',228 FROM dual
UNION ALL SELECT to_date('2017-9-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Centralny','urn_metal','orchid 50',144 FROM dual
UNION ALL SELECT to_date('2017-9-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Kupidyn','urn_brazen','lilium 70',49 FROM dual
UNION ALL SELECT to_date('2017-9-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ukryty','pine 180','lilium 50',182 FROM dual
UNION ALL SELECT to_date('2017-9-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Kupidyn','alder 180','anthurium 90',85 FROM dual
UNION ALL SELECT to_date('2017-9-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Kupidyn','urn_wooden',null,285 FROM dual
UNION ALL SELECT to_date('2017-9-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Kupidyn','alder 100','rose 40',146 FROM dual
UNION ALL SELECT to_date('2017-9-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Kupidyn','urn_glass','anthurium 40',223 FROM dual
UNION ALL SELECT to_date('2017-9-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Kupidyn','oak 200','rose 40',73 FROM dual
UNION ALL SELECT to_date('2017-10-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Centralny','oak 100','rose 90',22 FROM dual
UNION ALL SELECT to_date('2017-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Ukryty','oak 150','lilium 70',36 FROM dual
UNION ALL SELECT to_date('2017-10-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'cancelled','Centralny','pine 100','anthurium 40',199 FROM dual
UNION ALL SELECT to_date('2017-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Kupidyn','pine 150',null,233 FROM dual
UNION ALL SELECT to_date('2017-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Centralny','pine 200','orchid 90',50 FROM dual
UNION ALL SELECT to_date('2017-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Centralny','pine 100','lilium 70',40 FROM dual
UNION ALL SELECT to_date('2017-10-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Kupidyn','alder 150','rose 40',272 FROM dual
UNION ALL SELECT to_date('2017-10-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Kupidyn','pine 180','rose 40',191 FROM dual
UNION ALL SELECT to_date('2017-10-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Ukryty','urn_brazen','anthurium 40',264 FROM dual
UNION ALL SELECT to_date('2017-10-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Ukryty','oak 180','rose 40',189 FROM dual
UNION ALL SELECT to_date('2017-10-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Kupidyn','alder 200',null,274 FROM dual
UNION ALL SELECT to_date('2017-10-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Ukryty','pine 100','anthurium 40',200 FROM dual
UNION ALL SELECT to_date('2017-10-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Ukryty','pine 180','orchid 50',81 FROM dual
UNION ALL SELECT to_date('2017-10-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Ukryty','oak 180','rose 40',191 FROM dual
UNION ALL SELECT to_date('2017-10-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Kupidyn','urn_brazen',null,117 FROM dual
UNION ALL SELECT to_date('2017-10-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Centralny','alder 200','lilium 70',182 FROM dual
UNION ALL SELECT to_date('2017-10-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Ukryty','oak 100','lilium 70',31 FROM dual
UNION ALL SELECT to_date('2017-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Kupidyn','urn_glass','lilium 50',163 FROM dual
UNION ALL SELECT to_date('2017-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Centralny','alder 100','orchid 90',209 FROM dual
UNION ALL SELECT to_date('2017-10-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Ukryty','urn_brazen','anthurium 40',125 FROM dual
UNION ALL SELECT to_date('2017-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Ukryty','alder 100','lilium 70',186 FROM dual
UNION ALL SELECT to_date('2017-10-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Centralny','pine 100','anthurium 90',84 FROM dual
UNION ALL SELECT to_date('2017-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Ukryty','urn_glass','orchid 50',83 FROM dual
UNION ALL SELECT to_date('2017-10-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Kupidyn','pine 200','anthurium 90',243 FROM dual
UNION ALL SELECT to_date('2017-10-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Kupidyn','oak 200','orchid 50',249 FROM dual
UNION ALL SELECT to_date('2017-10-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Kupidyn','pine 100','lilium 70',60 FROM dual
UNION ALL SELECT to_date('2017-10-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Kupidyn','alder 100','rose 90',130 FROM dual
UNION ALL SELECT to_date('2017-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Ukryty','alder 200','rose 40',226 FROM dual
UNION ALL SELECT to_date('2017-10-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Kupidyn','alder 100','rose 90',142 FROM dual
UNION ALL SELECT to_date('2017-10-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Ukryty','oak 200','orchid 90',213 FROM dual
UNION ALL SELECT to_date('2017-10-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Centralny','urn_brazen',null,195 FROM dual
UNION ALL SELECT to_date('2017-10-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Ukryty','oak 100',null,194 FROM dual
UNION ALL SELECT to_date('2017-10-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Centralny','pine 150','lilium 70',4 FROM dual
UNION ALL SELECT to_date('2017-10-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Kupidyn','alder 200',null,42 FROM dual
UNION ALL SELECT to_date('2017-10-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Centralny','oak 100','rose 90',294 FROM dual
UNION ALL SELECT to_date('2017-10-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Kupidyn','urn_wooden','lilium 50',285 FROM dual
UNION ALL SELECT to_date('2017-10-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Centralny','urn_brazen','lilium 70',60 FROM dual
UNION ALL SELECT to_date('2017-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Kupidyn','alder 100','lilium 50',57 FROM dual
UNION ALL SELECT to_date('2017-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Kupidyn','alder 150','orchid 90',210 FROM dual
UNION ALL SELECT to_date('2017-10-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Centralny','alder 180','orchid 90',294 FROM dual
UNION ALL SELECT to_date('2017-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Centralny','alder 100','anthurium 40',33 FROM dual
UNION ALL SELECT to_date('2017-10-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Ukryty','alder 200','lilium 50',88 FROM dual
UNION ALL SELECT to_date('2017-10-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Ukryty','oak 180',null,111 FROM dual
UNION ALL SELECT to_date('2017-11-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'cancelled','Ukryty','oak 100','lilium 50',131 FROM dual
UNION ALL SELECT to_date('2017-11-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Centralny','urn_brazen','orchid 50',134 FROM dual
UNION ALL SELECT to_date('2017-11-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Kupidyn','pine 180','lilium 70',163 FROM dual
UNION ALL SELECT to_date('2017-11-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Kupidyn','pine 180','lilium 70',91 FROM dual
UNION ALL SELECT to_date('2017-11-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Centralny','urn_wooden','anthurium 40',215 FROM dual
UNION ALL SELECT to_date('2017-11-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Ukryty','urn_brazen',null,22 FROM dual
UNION ALL SELECT to_date('2017-11-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Ukryty','oak 150','lilium 50',80 FROM dual
UNION ALL SELECT to_date('2017-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Centralny','pine 200','anthurium 90',273 FROM dual
UNION ALL SELECT to_date('2017-11-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Centralny','pine 200',null,141 FROM dual
UNION ALL SELECT to_date('2017-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Centralny','alder 100','orchid 50',80 FROM dual
UNION ALL SELECT to_date('2017-11-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Ukryty','urn_brazen',null,219 FROM dual
UNION ALL SELECT to_date('2017-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Ukryty','alder 100','anthurium 90',177 FROM dual
UNION ALL SELECT to_date('2017-11-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Ukryty','oak 180','rose 40',196 FROM dual
UNION ALL SELECT to_date('2017-11-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Kupidyn','oak 100','rose 40',53 FROM dual
UNION ALL SELECT to_date('2017-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Ukryty','alder 180','orchid 90',112 FROM dual
UNION ALL SELECT to_date('2017-11-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Centralny','urn_brazen',null,46 FROM dual
UNION ALL SELECT to_date('2017-11-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Ukryty','urn_brazen','rose 40',282 FROM dual
UNION ALL SELECT to_date('2017-11-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Ukryty','urn_glass','orchid 50',36 FROM dual
UNION ALL SELECT to_date('2017-11-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Kupidyn','pine 180','lilium 50',61 FROM dual
UNION ALL SELECT to_date('2017-11-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'finished','Centralny','alder 150',null,8 FROM dual
UNION ALL SELECT to_date('2017-11-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Kupidyn','pine 200','anthurium 40',290 FROM dual
UNION ALL SELECT to_date('2017-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Ukryty','oak 150',null,30 FROM dual
UNION ALL SELECT to_date('2017-11-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Centralny','pine 100','anthurium 90',219 FROM dual
UNION ALL SELECT to_date('2017-11-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Centralny','oak 150','anthurium 90',98 FROM dual
UNION ALL SELECT to_date('2017-11-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Ukryty','alder 180','lilium 50',191 FROM dual
UNION ALL SELECT to_date('2017-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Centralny','alder 200',null,1 FROM dual
UNION ALL SELECT to_date('2017-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Centralny','urn_wooden','anthurium 90',95 FROM dual
UNION ALL SELECT to_date('2017-11-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Ukryty','urn_metal','rose 90',274 FROM dual
UNION ALL SELECT to_date('2017-11-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Ukryty','pine 180','lilium 50',166 FROM dual
UNION ALL SELECT to_date('2017-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Centralny','oak 100','rose 90',53 FROM dual
UNION ALL SELECT to_date('2017-11-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ukryty','pine 180',null,266 FROM dual
UNION ALL SELECT to_date('2017-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Ukryty','urn_glass','orchid 50',31 FROM dual
UNION ALL SELECT to_date('2017-11-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Centralny','alder 100','rose 40',248 FROM dual
UNION ALL SELECT to_date('2017-11-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Centralny','oak 180','lilium 50',66 FROM dual
UNION ALL SELECT to_date('2017-12-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Ukryty','alder 180','lilium 50',299 FROM dual
UNION ALL SELECT to_date('2017-12-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Centralny','alder 150','orchid 90',64 FROM dual
UNION ALL SELECT to_date('2017-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Kupidyn','oak 200','rose 90',164 FROM dual
UNION ALL SELECT to_date('2017-12-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Kupidyn','pine 180',null,28 FROM dual
UNION ALL SELECT to_date('2017-12-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Centralny','pine 150','anthurium 40',247 FROM dual
UNION ALL SELECT to_date('2017-12-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Kupidyn','urn_glass',null,292 FROM dual
UNION ALL SELECT to_date('2017-12-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Centralny','pine 200','rose 40',42 FROM dual
UNION ALL SELECT to_date('2017-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Centralny','alder 100','anthurium 90',180 FROM dual
UNION ALL SELECT to_date('2017-12-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Ukryty','urn_brazen','anthurium 40',184 FROM dual
UNION ALL SELECT to_date('2017-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Centralny','urn_glass','lilium 50',43 FROM dual
UNION ALL SELECT to_date('2017-12-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Kupidyn','urn_glass','anthurium 90',215 FROM dual
UNION ALL SELECT to_date('2017-12-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Kupidyn','oak 200','rose 40',110 FROM dual
UNION ALL SELECT to_date('2017-12-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Kupidyn','pine 200',null,134 FROM dual
UNION ALL SELECT to_date('2017-12-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Ukryty','urn_glass','lilium 50',109 FROM dual
UNION ALL SELECT to_date('2017-12-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Ukryty','oak 100','lilium 70',269 FROM dual
UNION ALL SELECT to_date('2017-12-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Ukryty','oak 100',null,147 FROM dual
UNION ALL SELECT to_date('2017-12-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Kupidyn','alder 180',null,263 FROM dual
UNION ALL SELECT to_date('2017-12-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Centralny','oak 150','lilium 50',71 FROM dual
UNION ALL SELECT to_date('2017-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Ukryty','alder 150','rose 90',176 FROM dual
UNION ALL SELECT to_date('2017-12-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Kupidyn','oak 150','lilium 70',202 FROM dual
UNION ALL SELECT to_date('2017-12-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Kupidyn','alder 200','rose 90',21 FROM dual
UNION ALL SELECT to_date('2017-12-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Kupidyn','oak 200','lilium 70',202 FROM dual
UNION ALL SELECT to_date('2017-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Ukryty','urn_glass','anthurium 40',190 FROM dual
UNION ALL SELECT to_date('2017-12-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Kupidyn','oak 200','orchid 90',258 FROM dual
UNION ALL SELECT to_date('2017-12-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Centralny','urn_brazen','rose 90',267 FROM dual
UNION ALL SELECT to_date('2017-12-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Ukryty','oak 150','rose 90',245 FROM dual
UNION ALL SELECT to_date('2017-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Centralny','pine 180','rose 40',298 FROM dual
UNION ALL SELECT to_date('2017-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Centralny','urn_brazen','anthurium 90',47 FROM dual
UNION ALL SELECT to_date('2017-12-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Ukryty','oak 150','anthurium 40',255 FROM dual
UNION ALL SELECT to_date('2017-12-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Ukryty','alder 150',null,224 FROM dual
UNION ALL SELECT to_date('2017-12-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Ukryty','urn_brazen','orchid 90',249 FROM dual
UNION ALL SELECT to_date('2017-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Kupidyn','pine 100',null,38 FROM dual
UNION ALL SELECT to_date('2017-12-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'cancelled','Kupidyn','alder 180','anthurium 90',65 FROM dual
UNION ALL SELECT to_date('2017-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Kupidyn','pine 200','anthurium 90',170 FROM dual
UNION ALL SELECT to_date('2017-12-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Centralny','oak 200','orchid 90',240 FROM dual
UNION ALL SELECT to_date('2017-12-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Centralny','oak 180','rose 90',57 FROM dual
UNION ALL SELECT to_date('2017-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Centralny','pine 180','anthurium 40',45 FROM dual
UNION ALL SELECT to_date('2017-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Kupidyn','pine 100','orchid 90',87 FROM dual
UNION ALL SELECT to_date('2017-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Wschodni','urn_metal','orchid 90',132 FROM dual
UNION ALL SELECT to_date('2017-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Wschodni','pine 100','rose 90',85 FROM dual
UNION ALL SELECT to_date('2017-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Stary','pine 200','orchid 50',10 FROM dual
UNION ALL SELECT to_date('2017-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Wschodni','oak 150','orchid 90',30 FROM dual
UNION ALL SELECT to_date('2017-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Wschodni','urn_brazen','orchid 50',281 FROM dual
UNION ALL SELECT to_date('2017-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Wschodni','pine 200','rose 90',172 FROM dual
UNION ALL SELECT to_date('2017-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Stary','oak 150','orchid 50',71 FROM dual
UNION ALL SELECT to_date('2017-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Stary','pine 180','rose 90',172 FROM dual
UNION ALL SELECT to_date('2017-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Wschodni','pine 180','rose 40',211 FROM dual
UNION ALL SELECT to_date('2017-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Stary','oak 150','lilium 50',54 FROM dual
UNION ALL SELECT to_date('2017-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Wschodni','pine 180',null,123 FROM dual
UNION ALL SELECT to_date('2017-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Stary','oak 100','orchid 50',150 FROM dual
UNION ALL SELECT to_date('2017-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Wschodni','oak 150','rose 90',254 FROM dual
UNION ALL SELECT to_date('2017-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Stary','alder 200','orchid 50',68 FROM dual
UNION ALL SELECT to_date('2017-1-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Wschodni','urn_glass',null,253 FROM dual
UNION ALL SELECT to_date('2017-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Wschodni','urn_wooden','orchid 90',25 FROM dual
UNION ALL SELECT to_date('2017-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Wschodni','alder 150','anthurium 40',74 FROM dual
UNION ALL SELECT to_date('2017-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Wschodni','oak 100','anthurium 40',278 FROM dual
UNION ALL SELECT to_date('2017-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Stary','alder 100',null,238 FROM dual
UNION ALL SELECT to_date('2017-1-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Stary','pine 180','anthurium 90',77 FROM dual
UNION ALL SELECT to_date('2017-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Wschodni','pine 180','anthurium 90',81 FROM dual
UNION ALL SELECT to_date('2017-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Stary','alder 150',null,265 FROM dual
UNION ALL SELECT to_date('2017-2-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Wschodni','alder 100',null,267 FROM dual
UNION ALL SELECT to_date('2017-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Stary','urn_metal','orchid 90',248 FROM dual
UNION ALL SELECT to_date('2017-2-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Stary','alder 100','rose 40',229 FROM dual
UNION ALL SELECT to_date('2017-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Stary','oak 150','orchid 50',116 FROM dual
UNION ALL SELECT to_date('2017-2-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Wschodni','oak 150','lilium 50',9 FROM dual
UNION ALL SELECT to_date('2017-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Wschodni','alder 150','rose 40',269 FROM dual
UNION ALL SELECT to_date('2017-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Wschodni','pine 200',null,65 FROM dual
UNION ALL SELECT to_date('2017-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Wschodni','oak 100','rose 40',54 FROM dual
UNION ALL SELECT to_date('2017-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Wschodni','alder 200',null,149 FROM dual
UNION ALL SELECT to_date('2017-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Stary','urn_glass','orchid 90',120 FROM dual
UNION ALL SELECT to_date('2017-2-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Wschodni','urn_wooden','rose 40',117 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Stary','pine 180','anthurium 40',113 FROM dual
UNION ALL SELECT to_date('2017-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Wschodni','urn_glass','orchid 90',38 FROM dual
UNION ALL SELECT to_date('2017-2-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Stary','pine 100','orchid 90',290 FROM dual
UNION ALL SELECT to_date('2017-2-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Wschodni','oak 100',null,178 FROM dual
UNION ALL SELECT to_date('2017-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Wschodni','urn_glass',null,251 FROM dual
UNION ALL SELECT to_date('2017-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Stary','alder 100',null,213 FROM dual
UNION ALL SELECT to_date('2017-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Stary','oak 100','rose 40',109 FROM dual
UNION ALL SELECT to_date('2017-2-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Wschodni','urn_brazen','orchid 90',243 FROM dual
UNION ALL SELECT to_date('2017-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Wschodni','alder 200',null,58 FROM dual
UNION ALL SELECT to_date('2017-2-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Wschodni','alder 180','lilium 50',117 FROM dual
UNION ALL SELECT to_date('2017-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Stary','urn_brazen',null,34 FROM dual
UNION ALL SELECT to_date('2017-2-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Stary','oak 150','lilium 50',113 FROM dual
UNION ALL SELECT to_date('2017-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Stary','alder 200','rose 90',66 FROM dual
UNION ALL SELECT to_date('2017-2-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Stary','oak 150','orchid 90',272 FROM dual
UNION ALL SELECT to_date('2017-2-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Wschodni','alder 200','anthurium 40',172 FROM dual
UNION ALL SELECT to_date('2017-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Stary','pine 150','lilium 70',136 FROM dual
UNION ALL SELECT to_date('2017-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Wschodni','urn_wooden','anthurium 90',44 FROM dual
UNION ALL SELECT to_date('2017-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Stary','oak 100','lilium 70',87 FROM dual
UNION ALL SELECT to_date('2017-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Stary','urn_metal','rose 40',103 FROM dual
UNION ALL SELECT to_date('2017-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Wschodni','pine 200','anthurium 90',225 FROM dual
UNION ALL SELECT to_date('2017-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Stary','pine 150','rose 90',130 FROM dual
UNION ALL SELECT to_date('2017-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Stary','pine 200',null,98 FROM dual
UNION ALL SELECT to_date('2017-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Stary','alder 100','lilium 70',251 FROM dual
UNION ALL SELECT to_date('2017-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Wschodni','oak 180','anthurium 90',167 FROM dual
UNION ALL SELECT to_date('2017-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Stary','oak 100','orchid 90',111 FROM dual
UNION ALL SELECT to_date('2017-3-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Stary','pine 200','orchid 50',177 FROM dual
UNION ALL SELECT to_date('2017-3-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Wschodni','pine 100','lilium 70',141 FROM dual
UNION ALL SELECT to_date('2017-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Stary','oak 150',null,218 FROM dual
UNION ALL SELECT to_date('2017-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Stary','urn_brazen','anthurium 90',280 FROM dual
UNION ALL SELECT to_date('2017-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Wschodni','urn_wooden','lilium 70',110 FROM dual
UNION ALL SELECT to_date('2017-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Stary','alder 180','rose 40',43 FROM dual
UNION ALL SELECT to_date('2017-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Wschodni','urn_metal','anthurium 40',207 FROM dual
UNION ALL SELECT to_date('2017-3-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Stary','alder 150','orchid 90',9 FROM dual
UNION ALL SELECT to_date('2017-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Wschodni','oak 150','lilium 70',290 FROM dual
UNION ALL SELECT to_date('2017-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Stary','oak 150','orchid 90',272 FROM dual
UNION ALL SELECT to_date('2017-3-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Wschodni','alder 100','anthurium 40',231 FROM dual
UNION ALL SELECT to_date('2017-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Stary','oak 200','rose 90',275 FROM dual
UNION ALL SELECT to_date('2017-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Wschodni','oak 150','anthurium 40',217 FROM dual
UNION ALL SELECT to_date('2017-4-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Stary','oak 180','orchid 90',43 FROM dual
UNION ALL SELECT to_date('2017-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Wschodni','pine 100',null,141 FROM dual
UNION ALL SELECT to_date('2017-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Wschodni','alder 200',null,239 FROM dual
UNION ALL SELECT to_date('2017-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Stary','alder 200','rose 90',24 FROM dual
UNION ALL SELECT to_date('2017-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Stary','oak 100','anthurium 90',175 FROM dual
UNION ALL SELECT to_date('2017-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Wschodni','pine 100','lilium 70',290 FROM dual
UNION ALL SELECT to_date('2017-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Wschodni','oak 200','rose 90',8 FROM dual
UNION ALL SELECT to_date('2017-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Stary','pine 100',null,283 FROM dual
UNION ALL SELECT to_date('2017-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Stary','alder 180','rose 40',293 FROM dual
UNION ALL SELECT to_date('2017-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Stary','oak 180','rose 90',248 FROM dual
UNION ALL SELECT to_date('2017-4-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Wschodni','pine 200','lilium 50',209 FROM dual
UNION ALL SELECT to_date('2017-4-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Stary','urn_wooden','rose 40',269 FROM dual
UNION ALL SELECT to_date('2017-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Stary','alder 150','orchid 90',52 FROM dual
UNION ALL SELECT to_date('2017-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Wschodni','pine 200','rose 90',299 FROM dual
UNION ALL SELECT to_date('2017-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Wschodni','oak 150','rose 40',92 FROM dual
UNION ALL SELECT to_date('2017-4-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Stary','urn_metal','orchid 90',27 FROM dual
UNION ALL SELECT to_date('2017-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Stary','urn_wooden','orchid 90',92 FROM dual
UNION ALL SELECT to_date('2017-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Wschodni','pine 200','lilium 50',237 FROM dual
UNION ALL SELECT to_date('2017-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Wschodni','alder 100','orchid 50',289 FROM dual
UNION ALL SELECT to_date('2017-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Wschodni','pine 200','orchid 50',106 FROM dual
UNION ALL SELECT to_date('2017-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Stary','alder 180','orchid 50',215 FROM dual
UNION ALL SELECT to_date('2017-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Stary','alder 100',null,126 FROM dual
UNION ALL SELECT to_date('2017-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Wschodni','oak 150','lilium 70',240 FROM dual
UNION ALL SELECT to_date('2017-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Wschodni','alder 100','anthurium 40',94 FROM dual
UNION ALL SELECT to_date('2017-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Stary','urn_brazen','anthurium 90',255 FROM dual
UNION ALL SELECT to_date('2017-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Stary','alder 100','rose 90',56 FROM dual
UNION ALL SELECT to_date('2017-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Wschodni','pine 180','lilium 70',283 FROM dual
UNION ALL SELECT to_date('2017-4-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Stary','alder 100','orchid 50',198 FROM dual
UNION ALL SELECT to_date('2017-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Wschodni','pine 100','orchid 90',119 FROM dual
UNION ALL SELECT to_date('2017-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Wschodni','oak 150','anthurium 40',206 FROM dual
UNION ALL SELECT to_date('2017-5-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Wschodni','alder 100','lilium 70',25 FROM dual
UNION ALL SELECT to_date('2017-5-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Stary','urn_glass','orchid 90',96 FROM dual
UNION ALL SELECT to_date('2017-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Stary','urn_wooden','rose 90',84 FROM dual
UNION ALL SELECT to_date('2017-5-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Wschodni','urn_metal','anthurium 40',65 FROM dual
UNION ALL SELECT to_date('2017-5-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Stary','urn_metal',null,196 FROM dual
UNION ALL SELECT to_date('2017-5-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Wschodni','pine 150','rose 40',166 FROM dual
UNION ALL SELECT to_date('2017-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Stary','alder 180',null,205 FROM dual
UNION ALL SELECT to_date('2017-5-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Stary','alder 180',null,165 FROM dual
UNION ALL SELECT to_date('2017-5-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Wschodni','oak 100',null,132 FROM dual
UNION ALL SELECT to_date('2017-5-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Wschodni','urn_glass','rose 90',103 FROM dual
UNION ALL SELECT to_date('2017-5-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Stary','urn_glass',null,56 FROM dual
UNION ALL SELECT to_date('2017-5-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Stary','oak 150','rose 40',60 FROM dual
UNION ALL SELECT to_date('2017-5-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Wschodni','pine 150','anthurium 40',99 FROM dual
UNION ALL SELECT to_date('2017-5-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Wschodni','pine 150','rose 40',129 FROM dual
UNION ALL SELECT to_date('2017-5-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Wschodni','alder 180','orchid 90',48 FROM dual
UNION ALL SELECT to_date('2017-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Wschodni','oak 150','lilium 50',9 FROM dual
UNION ALL SELECT to_date('2017-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Wschodni','pine 180','orchid 90',91 FROM dual
UNION ALL SELECT to_date('2017-5-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Wschodni','alder 180','lilium 70',44 FROM dual
UNION ALL SELECT to_date('2017-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Wschodni','alder 150',null,284 FROM dual
UNION ALL SELECT to_date('2017-5-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Stary','alder 100',null,137 FROM dual
UNION ALL SELECT to_date('2017-5-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Stary','pine 100','rose 40',223 FROM dual
UNION ALL SELECT to_date('2017-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Wschodni','oak 180','rose 40',296 FROM dual
UNION ALL SELECT to_date('2017-5-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Wschodni','urn_metal','rose 90',107 FROM dual
UNION ALL SELECT to_date('2017-6-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Stary','urn_metal','rose 90',264 FROM dual
UNION ALL SELECT to_date('2017-6-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Stary','oak 100','lilium 70',33 FROM dual
UNION ALL SELECT to_date('2017-6-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Stary','alder 150',null,50 FROM dual
UNION ALL SELECT to_date('2017-6-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Stary','urn_wooden','rose 40',115 FROM dual
UNION ALL SELECT to_date('2017-6-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Stary','pine 200','anthurium 40',57 FROM dual
UNION ALL SELECT to_date('2017-6-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Stary','alder 180','rose 90',209 FROM dual
UNION ALL SELECT to_date('2017-6-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Stary','pine 180',null,260 FROM dual
UNION ALL SELECT to_date('2017-6-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Wschodni','oak 200','lilium 50',241 FROM dual
UNION ALL SELECT to_date('2017-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Wschodni','urn_brazen',null,8 FROM dual
UNION ALL SELECT to_date('2017-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Wschodni','alder 180','lilium 70',1 FROM dual
UNION ALL SELECT to_date('2017-6-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Stary','oak 100','anthurium 40',268 FROM dual
UNION ALL SELECT to_date('2017-6-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Stary','urn_metal',null,7 FROM dual
UNION ALL SELECT to_date('2017-6-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Stary','oak 200',null,4 FROM dual
UNION ALL SELECT to_date('2017-6-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Stary','alder 100','rose 40',149 FROM dual
UNION ALL SELECT to_date('2017-6-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Stary','oak 180','orchid 50',70 FROM dual
UNION ALL SELECT to_date('2017-6-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Wschodni','urn_glass','anthurium 40',56 FROM dual
UNION ALL SELECT to_date('2017-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Wschodni','alder 100','rose 90',80 FROM dual
UNION ALL SELECT to_date('2017-6-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Wschodni','oak 200','rose 40',33 FROM dual
UNION ALL SELECT to_date('2017-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Stary','alder 100','anthurium 40',227 FROM dual
UNION ALL SELECT to_date('2017-6-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Wschodni','oak 100','orchid 90',13 FROM dual
UNION ALL SELECT to_date('2017-6-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Stary','oak 180','rose 90',246 FROM dual
UNION ALL SELECT to_date('2017-6-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Wschodni','urn_glass','anthurium 40',118 FROM dual
UNION ALL SELECT to_date('2017-6-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Wschodni','pine 100','lilium 70',296 FROM dual
UNION ALL SELECT to_date('2017-6-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Stary','oak 180',null,35 FROM dual
UNION ALL SELECT to_date('2017-6-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Stary','pine 200','orchid 50',208 FROM dual
UNION ALL SELECT to_date('2017-6-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Stary','urn_wooden','lilium 50',269 FROM dual
UNION ALL SELECT to_date('2017-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Stary','alder 150','anthurium 90',266 FROM dual
UNION ALL SELECT to_date('2017-7-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Wschodni','oak 100','rose 40',46 FROM dual
UNION ALL SELECT to_date('2017-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Wschodni','pine 100',null,233 FROM dual
UNION ALL SELECT to_date('2017-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Stary','urn_metal','lilium 50',161 FROM dual
UNION ALL SELECT to_date('2017-7-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Stary','alder 200','rose 40',76 FROM dual
UNION ALL SELECT to_date('2017-7-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Wschodni','pine 150','anthurium 40',125 FROM dual
UNION ALL SELECT to_date('2017-7-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Wschodni','pine 150',null,133 FROM dual
UNION ALL SELECT to_date('2017-7-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Stary','pine 200','anthurium 90',226 FROM dual
UNION ALL SELECT to_date('2017-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Stary','alder 100','anthurium 90',18 FROM dual
UNION ALL SELECT to_date('2017-7-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Wschodni','oak 180','anthurium 90',147 FROM dual
UNION ALL SELECT to_date('2017-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Wschodni','urn_brazen','orchid 50',22 FROM dual
UNION ALL SELECT to_date('2017-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Wschodni','oak 200','orchid 90',279 FROM dual
UNION ALL SELECT to_date('2017-7-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Wschodni','pine 200','lilium 70',23 FROM dual
UNION ALL SELECT to_date('2017-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Stary','oak 150',null,4 FROM dual
UNION ALL SELECT to_date('2017-7-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Stary','urn_metal','anthurium 40',3 FROM dual
UNION ALL SELECT to_date('2017-7-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Stary','pine 200','anthurium 40',71 FROM dual
UNION ALL SELECT to_date('2017-7-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Wschodni','pine 100','orchid 50',145 FROM dual
UNION ALL SELECT to_date('2017-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Stary','urn_metal','lilium 70',113 FROM dual
UNION ALL SELECT to_date('2017-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Wschodni','urn_brazen',null,218 FROM dual
UNION ALL SELECT to_date('2017-7-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Wschodni','oak 180','anthurium 90',12 FROM dual
UNION ALL SELECT to_date('2017-7-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Stary','urn_wooden','rose 90',126 FROM dual
UNION ALL SELECT to_date('2017-7-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Stary','urn_metal','rose 40',201 FROM dual
UNION ALL SELECT to_date('2017-7-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Wschodni','pine 100','anthurium 40',231 FROM dual
UNION ALL SELECT to_date('2017-7-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Wschodni','alder 100','lilium 70',70 FROM dual
UNION ALL SELECT to_date('2017-7-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Stary','urn_metal','anthurium 90',276 FROM dual
UNION ALL SELECT to_date('2017-7-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Stary','oak 100',null,235 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Stary','urn_brazen','anthurium 90',199 FROM dual
UNION ALL SELECT to_date('2017-7-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Stary','pine 150','lilium 70',248 FROM dual
UNION ALL SELECT to_date('2017-7-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Wschodni','urn_brazen','rose 40',142 FROM dual
UNION ALL SELECT to_date('2017-7-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Stary','alder 180','lilium 50',275 FROM dual
UNION ALL SELECT to_date('2017-7-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Wschodni','oak 200','orchid 50',188 FROM dual
UNION ALL SELECT to_date('2017-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Wschodni','oak 100','rose 90',243 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Wschodni','pine 200','lilium 70',266 FROM dual
UNION ALL SELECT to_date('2017-8-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Wschodni','oak 200',null,296 FROM dual
UNION ALL SELECT to_date('2017-8-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Wschodni','alder 200','lilium 70',145 FROM dual
UNION ALL SELECT to_date('2017-8-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Stary','alder 180','rose 90',199 FROM dual
UNION ALL SELECT to_date('2017-8-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Wschodni','urn_wooden','orchid 90',296 FROM dual
UNION ALL SELECT to_date('2017-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Wschodni','pine 200','orchid 50',66 FROM dual
UNION ALL SELECT to_date('2017-8-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Stary','oak 100','orchid 50',62 FROM dual
UNION ALL SELECT to_date('2017-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Stary','urn_glass','lilium 50',107 FROM dual
UNION ALL SELECT to_date('2017-8-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Wschodni','alder 180','anthurium 90',90 FROM dual
UNION ALL SELECT to_date('2017-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Wschodni','alder 180','lilium 70',195 FROM dual
UNION ALL SELECT to_date('2017-8-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Stary','alder 180',null,278 FROM dual
UNION ALL SELECT to_date('2017-8-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Wschodni','pine 200','rose 40',231 FROM dual
UNION ALL SELECT to_date('2017-8-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Stary','alder 100','lilium 50',140 FROM dual
UNION ALL SELECT to_date('2017-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Wschodni','alder 180','orchid 50',123 FROM dual
UNION ALL SELECT to_date('2017-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Wschodni','alder 100',null,174 FROM dual
UNION ALL SELECT to_date('2017-8-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Wschodni','urn_glass','rose 40',157 FROM dual
UNION ALL SELECT to_date('2017-8-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Stary','oak 180','rose 90',116 FROM dual
UNION ALL SELECT to_date('2017-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Stary','oak 100','rose 40',20 FROM dual
UNION ALL SELECT to_date('2017-9-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Stary','alder 180',null,33 FROM dual
UNION ALL SELECT to_date('2017-9-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Wschodni','pine 100','orchid 90',179 FROM dual
UNION ALL SELECT to_date('2017-9-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Stary','oak 200','rose 90',226 FROM dual
UNION ALL SELECT to_date('2017-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Wschodni','urn_metal','orchid 90',51 FROM dual
UNION ALL SELECT to_date('2017-9-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Wschodni','urn_brazen','lilium 70',185 FROM dual
UNION ALL SELECT to_date('2017-9-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Wschodni','oak 150','anthurium 40',73 FROM dual
UNION ALL SELECT to_date('2017-9-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'cancelled','Stary','oak 150','rose 90',214 FROM dual
UNION ALL SELECT to_date('2017-9-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Stary','oak 180','rose 90',258 FROM dual
UNION ALL SELECT to_date('2017-9-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Stary','urn_brazen','anthurium 90',237 FROM dual
UNION ALL SELECT to_date('2017-9-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Wschodni','alder 200','orchid 90',237 FROM dual
UNION ALL SELECT to_date('2017-9-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Stary','alder 100','rose 40',201 FROM dual
UNION ALL SELECT to_date('2017-9-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Wschodni','pine 150','lilium 70',13 FROM dual
UNION ALL SELECT to_date('2017-9-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Wschodni','oak 180',null,225 FROM dual
UNION ALL SELECT to_date('2017-9-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Wschodni','pine 100','rose 90',286 FROM dual
UNION ALL SELECT to_date('2017-9-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Stary','alder 100','rose 90',288 FROM dual
UNION ALL SELECT to_date('2017-9-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Stary','pine 100',null,99 FROM dual
UNION ALL SELECT to_date('2017-9-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Stary','pine 100',null,130 FROM dual
UNION ALL SELECT to_date('2017-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Wschodni','urn_glass','lilium 70',290 FROM dual
UNION ALL SELECT to_date('2017-9-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Wschodni','oak 150','orchid 90',217 FROM dual
UNION ALL SELECT to_date('2017-9-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Wschodni','oak 200','orchid 50',20 FROM dual
UNION ALL SELECT to_date('2017-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Stary','pine 180','rose 90',287 FROM dual
UNION ALL SELECT to_date('2017-9-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Stary','pine 180','anthurium 40',193 FROM dual
UNION ALL SELECT to_date('2017-9-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Stary','oak 100','anthurium 90',149 FROM dual
UNION ALL SELECT to_date('2017-9-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Wschodni','pine 200',null,21 FROM dual
UNION ALL SELECT to_date('2017-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Wschodni','urn_metal','orchid 50',86 FROM dual
UNION ALL SELECT to_date('2017-9-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Wschodni','alder 150','orchid 90',189 FROM dual
UNION ALL SELECT to_date('2017-9-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Stary','oak 180',null,181 FROM dual
UNION ALL SELECT to_date('2017-9-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Wschodni','alder 150','rose 90',268 FROM dual
UNION ALL SELECT to_date('2017-9-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Stary','alder 150','anthurium 90',270 FROM dual
UNION ALL SELECT to_date('2017-9-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Wschodni','alder 150','orchid 90',69 FROM dual
UNION ALL SELECT to_date('2017-10-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Stary','pine 150','anthurium 90',148 FROM dual
UNION ALL SELECT to_date('2017-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Stary','oak 200','rose 40',66 FROM dual
UNION ALL SELECT to_date('2017-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Wschodni','pine 180','rose 40',155 FROM dual
UNION ALL SELECT to_date('2017-10-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Wschodni','alder 100','rose 90',291 FROM dual
UNION ALL SELECT to_date('2017-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Stary','urn_brazen','rose 90',18 FROM dual
UNION ALL SELECT to_date('2017-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Wschodni','oak 180',null,278 FROM dual
UNION ALL SELECT to_date('2017-10-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Wschodni','oak 180','orchid 90',220 FROM dual
UNION ALL SELECT to_date('2017-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Wschodni','oak 150','rose 40',231 FROM dual
UNION ALL SELECT to_date('2017-10-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Wschodni','urn_glass','orchid 50',64 FROM dual
UNION ALL SELECT to_date('2017-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Wschodni','alder 200',null,197 FROM dual
UNION ALL SELECT to_date('2017-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Stary','alder 180',null,236 FROM dual
UNION ALL SELECT to_date('2017-10-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Wschodni','urn_glass','anthurium 90',253 FROM dual
UNION ALL SELECT to_date('2017-10-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Stary','pine 200','lilium 50',81 FROM dual
UNION ALL SELECT to_date('2017-10-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Stary','alder 180','anthurium 40',175 FROM dual
UNION ALL SELECT to_date('2017-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Wschodni','alder 100','lilium 50',154 FROM dual
UNION ALL SELECT to_date('2017-10-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Wschodni','alder 180','rose 90',103 FROM dual
UNION ALL SELECT to_date('2017-10-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Stary','urn_wooden','orchid 50',253 FROM dual
UNION ALL SELECT to_date('2017-10-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Stary','urn_metal','rose 40',239 FROM dual
UNION ALL SELECT to_date('2017-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Wschodni','pine 150','anthurium 90',247 FROM dual
UNION ALL SELECT to_date('2017-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Stary','pine 100','rose 90',9 FROM dual
UNION ALL SELECT to_date('2017-10-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Stary','oak 200','anthurium 40',51 FROM dual
UNION ALL SELECT to_date('2017-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Wschodni','alder 150','rose 40',91 FROM dual
UNION ALL SELECT to_date('2017-10-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Stary','urn_metal','anthurium 40',144 FROM dual
UNION ALL SELECT to_date('2017-10-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Wschodni','urn_metal','orchid 50',53 FROM dual
UNION ALL SELECT to_date('2017-10-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Wschodni','alder 200','anthurium 90',139 FROM dual
UNION ALL SELECT to_date('2017-10-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Stary','pine 200','orchid 90',63 FROM dual
UNION ALL SELECT to_date('2017-11-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Wschodni','urn_wooden','orchid 90',233 FROM dual
UNION ALL SELECT to_date('2017-11-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Wschodni','oak 180',null,172 FROM dual
UNION ALL SELECT to_date('2017-11-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Stary','oak 150','orchid 50',170 FROM dual
UNION ALL SELECT to_date('2017-11-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1210,'finished','Wschodni','alder 100','orchid 90',10 FROM dual
UNION ALL SELECT to_date('2017-11-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'cancelled','Wschodni','alder 150','lilium 70',100 FROM dual
UNION ALL SELECT to_date('2017-11-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Stary','oak 100',null,13 FROM dual
UNION ALL SELECT to_date('2017-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Wschodni','pine 150','lilium 70',102 FROM dual
UNION ALL SELECT to_date('2017-11-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Wschodni','oak 200','lilium 70',164 FROM dual
UNION ALL SELECT to_date('2017-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'finished','Wschodni','oak 100','rose 90',140 FROM dual
UNION ALL SELECT to_date('2017-11-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Wschodni','urn_brazen','rose 40',150 FROM dual
UNION ALL SELECT to_date('2017-11-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Wschodni','alder 100',null,96 FROM dual
UNION ALL SELECT to_date('2017-11-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Wschodni','pine 150','lilium 50',280 FROM dual
UNION ALL SELECT to_date('2017-11-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Wschodni','alder 180','rose 90',128 FROM dual
UNION ALL SELECT to_date('2017-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Stary','urn_metal','anthurium 90',115 FROM dual
UNION ALL SELECT to_date('2017-11-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Stary','pine 200','anthurium 90',22 FROM dual
UNION ALL SELECT to_date('2017-11-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Wschodni','pine 180','rose 40',102 FROM dual
UNION ALL SELECT to_date('2017-11-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Stary','pine 150','lilium 50',176 FROM dual
UNION ALL SELECT to_date('2017-11-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Wschodni','alder 200','orchid 90',89 FROM dual
UNION ALL SELECT to_date('2017-11-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Stary','urn_metal','lilium 70',117 FROM dual
UNION ALL SELECT to_date('2017-11-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Wschodni','alder 150',null,227 FROM dual
UNION ALL SELECT to_date('2017-11-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Wschodni','urn_glass','rose 40',256 FROM dual
UNION ALL SELECT to_date('2017-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Wschodni','oak 150','anthurium 40',123 FROM dual
UNION ALL SELECT to_date('2017-11-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Wschodni','pine 180','rose 40',2 FROM dual
UNION ALL SELECT to_date('2017-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Wschodni','alder 180','anthurium 40',60 FROM dual
UNION ALL SELECT to_date('2017-11-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Stary','urn_wooden','anthurium 90',190 FROM dual
UNION ALL SELECT to_date('2017-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Wschodni','urn_glass','anthurium 90',6 FROM dual
UNION ALL SELECT to_date('2017-12-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Stary','alder 150','orchid 90',162 FROM dual
UNION ALL SELECT to_date('2017-12-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Stary','urn_brazen','anthurium 90',117 FROM dual
UNION ALL SELECT to_date('2017-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Wschodni','alder 180',null,251 FROM dual
UNION ALL SELECT to_date('2017-12-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Stary','pine 180','anthurium 90',224 FROM dual
UNION ALL SELECT to_date('2017-12-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Stary','urn_metal','lilium 50',249 FROM dual
UNION ALL SELECT to_date('2017-12-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Wschodni','oak 100','orchid 90',13 FROM dual
UNION ALL SELECT to_date('2017-12-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Wschodni','pine 180','lilium 50',175 FROM dual
UNION ALL SELECT to_date('2017-12-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Wschodni','urn_glass','rose 90',86 FROM dual
UNION ALL SELECT to_date('2017-12-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Stary','oak 100',null,84 FROM dual
UNION ALL SELECT to_date('2017-12-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Stary','pine 100','lilium 50',293 FROM dual
UNION ALL SELECT to_date('2017-12-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Wschodni','pine 200','lilium 50',128 FROM dual
UNION ALL SELECT to_date('2017-12-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Stary','pine 200','anthurium 40',148 FROM dual
UNION ALL SELECT to_date('2017-12-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Stary','urn_metal','anthurium 40',24 FROM dual
UNION ALL SELECT to_date('2017-12-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Wschodni','urn_wooden','lilium 70',247 FROM dual
UNION ALL SELECT to_date('2017-12-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Wschodni','pine 100','rose 90',286 FROM dual
UNION ALL SELECT to_date('2017-12-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Wschodni','pine 100','rose 40',202 FROM dual
UNION ALL SELECT to_date('2017-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Wschodni','oak 100','orchid 90',103 FROM dual
UNION ALL SELECT to_date('2017-12-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Stary','oak 100',null,147 FROM dual
UNION ALL SELECT to_date('2017-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Wschodni','pine 100','rose 90',124 FROM dual
UNION ALL SELECT to_date('2017-12-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Wschodni','alder 200','orchid 50',271 FROM dual
UNION ALL SELECT to_date('2017-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Stary','alder 100','anthurium 40',265 FROM dual
UNION ALL SELECT to_date('2017-12-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Stary','oak 150','anthurium 90',24 FROM dual
UNION ALL SELECT to_date('2017-12-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Wschodni','pine 200','lilium 70',298 FROM dual
UNION ALL SELECT to_date('2017-12-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Wschodni','oak 180','anthurium 40',156 FROM dual
UNION ALL SELECT to_date('2017-12-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Wschodni','urn_wooden','anthurium 40',227 FROM dual
UNION ALL SELECT to_date('2017-1-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Ostatni','alder 200','anthurium 90',62 FROM dual
UNION ALL SELECT to_date('2017-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Ostatni','oak 100','orchid 50',212 FROM dual
UNION ALL SELECT to_date('2017-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Ostatni','pine 150','orchid 50',112 FROM dual
UNION ALL SELECT to_date('2017-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Ostatni','urn_brazen','lilium 50',295 FROM dual
UNION ALL SELECT to_date('2017-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Ostatni','urn_brazen','lilium 50',150 FROM dual
UNION ALL SELECT to_date('2017-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Ostatni','pine 200','lilium 70',73 FROM dual
UNION ALL SELECT to_date('2017-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ostatni','urn_metal','lilium 50',100 FROM dual
UNION ALL SELECT to_date('2017-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Ostatni','oak 100','rose 40',31 FROM dual
UNION ALL SELECT to_date('2017-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ostatni','alder 180','anthurium 90',107 FROM dual
UNION ALL SELECT to_date('2017-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Ostatni','urn_metal','lilium 70',259 FROM dual
UNION ALL SELECT to_date('2017-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Ostatni','oak 100','orchid 50',126 FROM dual
UNION ALL SELECT to_date('2017-1-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Ostatni','urn_brazen','rose 40',167 FROM dual
UNION ALL SELECT to_date('2017-1-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Ostatni','oak 150',null,130 FROM dual
UNION ALL SELECT to_date('2017-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Ostatni','alder 180',null,154 FROM dual
UNION ALL SELECT to_date('2017-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Ostatni','pine 180','lilium 70',13 FROM dual
UNION ALL SELECT to_date('2017-2-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ostatni','alder 200','orchid 50',171 FROM dual
UNION ALL SELECT to_date('2017-2-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Ostatni','oak 180','anthurium 40',114 FROM dual
UNION ALL SELECT to_date('2017-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Ostatni','pine 180','anthurium 40',123 FROM dual
UNION ALL SELECT to_date('2017-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Ostatni','alder 100',null,190 FROM dual
UNION ALL SELECT to_date('2017-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Ostatni','alder 180','lilium 50',197 FROM dual
UNION ALL SELECT to_date('2017-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Ostatni','alder 200','anthurium 90',45 FROM dual
UNION ALL SELECT to_date('2017-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Ostatni','oak 150','lilium 70',100 FROM dual
UNION ALL SELECT to_date('2017-2-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Ostatni','pine 200','lilium 70',127 FROM dual
UNION ALL SELECT to_date('2017-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Ostatni','alder 100','lilium 50',26 FROM dual
UNION ALL SELECT to_date('2017-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Ostatni','alder 180','lilium 70',120 FROM dual
UNION ALL SELECT to_date('2017-2-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Ostatni','alder 100','orchid 50',284 FROM dual
UNION ALL SELECT to_date('2017-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Ostatni','urn_metal','lilium 70',284 FROM dual
UNION ALL SELECT to_date('2017-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Ostatni','oak 150','lilium 50',214 FROM dual
UNION ALL SELECT to_date('2017-2-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Ostatni','urn_glass','anthurium 40',108 FROM dual
UNION ALL SELECT to_date('2017-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ostatni','oak 150','lilium 70',12 FROM dual
UNION ALL SELECT to_date('2017-3-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Ostatni','urn_glass','anthurium 40',247 FROM dual
UNION ALL SELECT to_date('2017-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Ostatni','oak 150','lilium 50',274 FROM dual
UNION ALL SELECT to_date('2017-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Ostatni','oak 150','lilium 50',246 FROM dual
UNION ALL SELECT to_date('2017-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Ostatni','pine 100',null,292 FROM dual
UNION ALL SELECT to_date('2017-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Ostatni','urn_wooden','anthurium 90',93 FROM dual
UNION ALL SELECT to_date('2017-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Ostatni','pine 200','lilium 70',12 FROM dual
UNION ALL SELECT to_date('2017-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Ostatni','oak 200','orchid 50',267 FROM dual
UNION ALL SELECT to_date('2017-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Ostatni','pine 180','anthurium 90',152 FROM dual
UNION ALL SELECT to_date('2017-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Ostatni','urn_brazen','lilium 70',3 FROM dual
UNION ALL SELECT to_date('2017-3-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Ostatni','alder 100','orchid 90',170 FROM dual
UNION ALL SELECT to_date('2017-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Ostatni','oak 150',null,92 FROM dual
UNION ALL SELECT to_date('2017-3-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Ostatni','oak 100','anthurium 40',112 FROM dual
UNION ALL SELECT to_date('2017-3-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Ostatni','alder 180','orchid 50',180 FROM dual
UNION ALL SELECT to_date('2017-3-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Ostatni','oak 200','lilium 70',181 FROM dual
UNION ALL SELECT to_date('2017-3-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Ostatni','pine 100','anthurium 40',236 FROM dual
UNION ALL SELECT to_date('2017-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Ostatni','alder 200',null,75 FROM dual
UNION ALL SELECT to_date('2017-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Ostatni','urn_metal','orchid 90',83 FROM dual
UNION ALL SELECT to_date('2017-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Ostatni','oak 180','anthurium 90',20 FROM dual
UNION ALL SELECT to_date('2017-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Ostatni','alder 100','anthurium 90',267 FROM dual
UNION ALL SELECT to_date('2017-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ostatni','oak 100','anthurium 90',71 FROM dual
UNION ALL SELECT to_date('2017-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Ostatni','pine 180','orchid 90',192 FROM dual
UNION ALL SELECT to_date('2017-4-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Ostatni','oak 100','rose 40',74 FROM dual
UNION ALL SELECT to_date('2017-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Ostatni','alder 150','anthurium 40',131 FROM dual
UNION ALL SELECT to_date('2017-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Ostatni','urn_metal',null,29 FROM dual
UNION ALL SELECT to_date('2017-4-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Ostatni','alder 100','anthurium 90',18 FROM dual
UNION ALL SELECT to_date('2017-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Ostatni','alder 200','rose 90',241 FROM dual
UNION ALL SELECT to_date('2017-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Ostatni','oak 200','rose 90',86 FROM dual
UNION ALL SELECT to_date('2017-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Ostatni','urn_wooden','rose 90',270 FROM dual
UNION ALL SELECT to_date('2017-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Ostatni','alder 100','anthurium 40',219 FROM dual
UNION ALL SELECT to_date('2017-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Ostatni','urn_metal',null,169 FROM dual
UNION ALL SELECT to_date('2017-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ostatni','alder 180','rose 40',100 FROM dual
UNION ALL SELECT to_date('2017-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Ostatni','oak 150','orchid 90',103 FROM dual
UNION ALL SELECT to_date('2017-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Ostatni','alder 200','anthurium 40',16 FROM dual
UNION ALL SELECT to_date('2017-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Ostatni','oak 150','rose 90',245 FROM dual
UNION ALL SELECT to_date('2017-4-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Ostatni','oak 200','rose 40',76 FROM dual
UNION ALL SELECT to_date('2017-5-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Ostatni','pine 150','anthurium 90',235 FROM dual
UNION ALL SELECT to_date('2017-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Ostatni','oak 180','anthurium 40',158 FROM dual
UNION ALL SELECT to_date('2017-5-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Ostatni','oak 150',null,228 FROM dual
UNION ALL SELECT to_date('2017-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Ostatni','pine 180','anthurium 40',231 FROM dual
UNION ALL SELECT to_date('2017-5-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ostatni','alder 100',null,238 FROM dual
UNION ALL SELECT to_date('2017-5-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Ostatni','pine 150','orchid 90',267 FROM dual
UNION ALL SELECT to_date('2017-5-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Ostatni','pine 100',null,274 FROM dual
UNION ALL SELECT to_date('2017-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Ostatni','urn_wooden','orchid 50',298 FROM dual
UNION ALL SELECT to_date('2017-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Ostatni','oak 200','orchid 50',171 FROM dual
UNION ALL SELECT to_date('2017-5-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Ostatni','urn_metal','rose 40',95 FROM dual
UNION ALL SELECT to_date('2017-6-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Ostatni','alder 150','lilium 50',177 FROM dual
UNION ALL SELECT to_date('2017-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Ostatni','pine 100','lilium 50',86 FROM dual
UNION ALL SELECT to_date('2017-6-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Ostatni','oak 150','orchid 50',128 FROM dual
UNION ALL SELECT to_date('2017-6-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Ostatni','urn_brazen','lilium 70',150 FROM dual
UNION ALL SELECT to_date('2017-6-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Ostatni','alder 200',null,175 FROM dual
UNION ALL SELECT to_date('2017-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Ostatni','alder 100',null,149 FROM dual
UNION ALL SELECT to_date('2017-6-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Ostatni','oak 180','orchid 50',299 FROM dual
UNION ALL SELECT to_date('2017-6-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Ostatni','urn_brazen','lilium 50',19 FROM dual
UNION ALL SELECT to_date('2017-6-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Ostatni','urn_wooden','orchid 90',56 FROM dual
UNION ALL SELECT to_date('2017-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Ostatni','urn_wooden','anthurium 90',203 FROM dual
UNION ALL SELECT to_date('2017-6-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Ostatni','pine 200','rose 40',215 FROM dual
UNION ALL SELECT to_date('2017-6-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Ostatni','oak 200','anthurium 40',268 FROM dual
UNION ALL SELECT to_date('2017-6-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Ostatni','alder 100',null,184 FROM dual
UNION ALL SELECT to_date('2017-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Ostatni','oak 100','lilium 50',221 FROM dual
UNION ALL SELECT to_date('2017-6-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ostatni','alder 200','anthurium 90',70 FROM dual
UNION ALL SELECT to_date('2017-6-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Ostatni','oak 180','lilium 50',51 FROM dual
UNION ALL SELECT to_date('2017-7-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Ostatni','urn_wooden',null,142 FROM dual
UNION ALL SELECT to_date('2017-7-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Ostatni','oak 180','lilium 70',279 FROM dual
UNION ALL SELECT to_date('2017-7-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Ostatni','urn_glass',null,60 FROM dual
UNION ALL SELECT to_date('2017-7-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Ostatni','urn_brazen','rose 40',210 FROM dual
UNION ALL SELECT to_date('2017-7-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Ostatni','alder 150','rose 40',280 FROM dual
UNION ALL SELECT to_date('2017-7-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ostatni','pine 150','lilium 70',73 FROM dual
UNION ALL SELECT to_date('2017-7-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Ostatni','urn_brazen','rose 40',117 FROM dual
UNION ALL SELECT to_date('2017-7-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Ostatni','pine 200','orchid 50',275 FROM dual
UNION ALL SELECT to_date('2017-7-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Ostatni','pine 200','rose 40',74 FROM dual
UNION ALL SELECT to_date('2017-7-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Ostatni','oak 180',null,100 FROM dual
UNION ALL SELECT to_date('2017-7-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Ostatni','oak 200','rose 40',49 FROM dual
UNION ALL SELECT to_date('2017-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Ostatni','urn_metal','orchid 50',156 FROM dual
UNION ALL SELECT to_date('2017-8-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Ostatni','pine 200','lilium 70',211 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Ostatni','oak 180','anthurium 90',284 FROM dual
UNION ALL SELECT to_date('2017-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Ostatni','oak 180','orchid 50',185 FROM dual
UNION ALL SELECT to_date('2017-8-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Ostatni','oak 180','lilium 50',95 FROM dual
UNION ALL SELECT to_date('2017-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Ostatni','urn_metal','orchid 50',148 FROM dual
UNION ALL SELECT to_date('2017-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Ostatni','alder 100','anthurium 40',251 FROM dual
UNION ALL SELECT to_date('2017-8-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Ostatni','urn_glass','lilium 70',2 FROM dual
UNION ALL SELECT to_date('2017-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Ostatni','pine 200','orchid 90',120 FROM dual
UNION ALL SELECT to_date('2017-8-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Ostatni','urn_metal','lilium 50',142 FROM dual
UNION ALL SELECT to_date('2017-8-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Ostatni','alder 200','orchid 50',290 FROM dual
UNION ALL SELECT to_date('2017-8-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'cancelled','Ostatni','urn_wooden',null,175 FROM dual
UNION ALL SELECT to_date('2017-8-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Ostatni','pine 200','lilium 70',268 FROM dual
UNION ALL SELECT to_date('2017-8-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Ostatni','urn_glass','orchid 90',120 FROM dual
UNION ALL SELECT to_date('2017-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Ostatni','pine 200','rose 40',79 FROM dual
UNION ALL SELECT to_date('2017-9-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Ostatni','pine 100','lilium 70',110 FROM dual
UNION ALL SELECT to_date('2017-9-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Ostatni','pine 100','rose 90',168 FROM dual
UNION ALL SELECT to_date('2017-9-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Ostatni','oak 180','rose 90',116 FROM dual
UNION ALL SELECT to_date('2017-9-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ostatni','pine 200','anthurium 40',203 FROM dual
UNION ALL SELECT to_date('2017-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Ostatni','alder 150','orchid 50',25 FROM dual
UNION ALL SELECT to_date('2017-9-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Ostatni','alder 150','rose 40',32 FROM dual
UNION ALL SELECT to_date('2017-9-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Ostatni','oak 180',null,133 FROM dual
UNION ALL SELECT to_date('2017-9-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Ostatni','oak 150','anthurium 40',296 FROM dual
UNION ALL SELECT to_date('2017-9-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Ostatni','pine 180','lilium 70',11 FROM dual
UNION ALL SELECT to_date('2017-9-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Ostatni','oak 180',null,214 FROM dual
UNION ALL SELECT to_date('2017-9-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Ostatni','alder 150','lilium 70',183 FROM dual
UNION ALL SELECT to_date('2017-9-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Ostatni','urn_wooden','rose 90',269 FROM dual
UNION ALL SELECT to_date('2017-9-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Ostatni','urn_wooden','orchid 50',222 FROM dual
UNION ALL SELECT to_date('2017-10-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Ostatni','alder 100','orchid 50',299 FROM dual
UNION ALL SELECT to_date('2017-10-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Ostatni','pine 100','rose 40',223 FROM dual
UNION ALL SELECT to_date('2017-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Ostatni','alder 100',null,113 FROM dual
UNION ALL SELECT to_date('2017-10-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Ostatni','alder 150','orchid 50',43 FROM dual
UNION ALL SELECT to_date('2017-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Ostatni','alder 100',null,42 FROM dual
UNION ALL SELECT to_date('2017-10-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Ostatni','urn_glass',null,157 FROM dual
UNION ALL SELECT to_date('2017-10-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Ostatni','urn_glass','rose 40',46 FROM dual
UNION ALL SELECT to_date('2017-10-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Ostatni','urn_brazen','anthurium 90',200 FROM dual
UNION ALL SELECT to_date('2017-10-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Ostatni','oak 100','anthurium 40',38 FROM dual
UNION ALL SELECT to_date('2017-10-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Ostatni','oak 100','rose 40',181 FROM dual
UNION ALL SELECT to_date('2017-10-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Ostatni','urn_glass','orchid 90',288 FROM dual
UNION ALL SELECT to_date('2017-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Ostatni','oak 150',null,202 FROM dual
UNION ALL SELECT to_date('2017-10-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Ostatni','alder 150','rose 40',87 FROM dual
UNION ALL SELECT to_date('2017-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Ostatni','oak 180','anthurium 40',32 FROM dual
UNION ALL SELECT to_date('2017-11-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Ostatni','alder 200',null,127 FROM dual
UNION ALL SELECT to_date('2017-11-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Ostatni','urn_wooden','anthurium 90',166 FROM dual
UNION ALL SELECT to_date('2017-11-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ostatni','pine 100','orchid 50',248 FROM dual
UNION ALL SELECT to_date('2017-11-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Ostatni','pine 150','rose 40',101 FROM dual
UNION ALL SELECT to_date('2017-11-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Ostatni','urn_brazen',null,28 FROM dual
UNION ALL SELECT to_date('2017-11-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'cancelled','Ostatni','urn_metal','anthurium 40',60 FROM dual
UNION ALL SELECT to_date('2017-11-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Ostatni','oak 180','rose 40',217 FROM dual
UNION ALL SELECT to_date('2017-11-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Ostatni','alder 100','anthurium 90',266 FROM dual
UNION ALL SELECT to_date('2017-11-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Ostatni','urn_glass','rose 90',288 FROM dual
UNION ALL SELECT to_date('2017-11-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Ostatni','urn_glass',null,283 FROM dual
UNION ALL SELECT to_date('2017-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Ostatni','alder 200','rose 40',220 FROM dual
UNION ALL SELECT to_date('2017-11-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Ostatni','alder 200','orchid 50',84 FROM dual
UNION ALL SELECT to_date('2017-12-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Ostatni','pine 100','lilium 50',202 FROM dual
UNION ALL SELECT to_date('2017-12-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Ostatni','urn_metal','orchid 90',119 FROM dual
UNION ALL SELECT to_date('2017-12-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Ostatni','urn_glass','rose 90',49 FROM dual
UNION ALL SELECT to_date('2017-12-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Ostatni','pine 100','anthurium 90',115 FROM dual
UNION ALL SELECT to_date('2017-12-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'cancelled','Ostatni','pine 200','rose 40',129 FROM dual
UNION ALL SELECT to_date('2017-12-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Ostatni','oak 150',null,300 FROM dual
UNION ALL SELECT to_date('2017-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Ostatni','pine 100','lilium 50',3 FROM dual
UNION ALL SELECT to_date('2017-12-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Ostatni','urn_brazen','lilium 70',113 FROM dual
UNION ALL SELECT to_date('2017-12-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Ostatni','alder 200','orchid 50',183 FROM dual
UNION ALL SELECT to_date('2017-12-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Ostatni','alder 100','anthurium 90',206 FROM dual
UNION ALL SELECT to_date('2017-12-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Ostatni','urn_glass','anthurium 90',126 FROM dual
UNION ALL SELECT to_date('2017-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Ostatni','pine 180','lilium 50',18 FROM dual
UNION ALL SELECT to_date('2017-12-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Ostatni','alder 150','orchid 90',249 FROM dual
UNION ALL SELECT to_date('2017-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Docelowy','pine 150','anthurium 90',520 FROM dual
UNION ALL SELECT to_date('2017-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Docelowy','alder 150',null,329 FROM dual
UNION ALL SELECT to_date('2017-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Docelowy','urn_brazen',null,473 FROM dual
UNION ALL SELECT to_date('2017-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Docelowy','pine 100','rose 40',402 FROM dual
UNION ALL SELECT to_date('2017-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Docelowy','alder 150','lilium 50',455 FROM dual
UNION ALL SELECT to_date('2017-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Docelowy','pine 200','anthurium 90',331 FROM dual
UNION ALL SELECT to_date('2017-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Docelowy','oak 150','rose 90',569 FROM dual
UNION ALL SELECT to_date('2017-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Docelowy','pine 200','lilium 70',482 FROM dual
UNION ALL SELECT to_date('2017-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Docelowy','alder 200','orchid 50',448 FROM dual
UNION ALL SELECT to_date('2017-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Docelowy','oak 200','rose 90',527 FROM dual
UNION ALL SELECT to_date('2017-1-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Docelowy','oak 180','rose 90',600 FROM dual
UNION ALL SELECT to_date('2017-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Docelowy','oak 180','orchid 50',421 FROM dual
UNION ALL SELECT to_date('2017-1-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Docelowy','pine 100','anthurium 40',506 FROM dual
UNION ALL SELECT to_date('2017-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Docelowy','oak 180','anthurium 40',448 FROM dual
UNION ALL SELECT to_date('2017-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Docelowy','alder 200','orchid 50',425 FROM dual
UNION ALL SELECT to_date('2017-2-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Docelowy','oak 150','rose 90',383 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Docelowy','pine 180',null,375 FROM dual
UNION ALL SELECT to_date('2017-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Docelowy','oak 200','anthurium 90',428 FROM dual
UNION ALL SELECT to_date('2017-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Docelowy','alder 180',null,389 FROM dual
UNION ALL SELECT to_date('2017-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Docelowy','oak 200','anthurium 40',333 FROM dual
UNION ALL SELECT to_date('2017-2-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Docelowy','pine 200','orchid 90',341 FROM dual
UNION ALL SELECT to_date('2017-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Docelowy','alder 180',null,508 FROM dual
UNION ALL SELECT to_date('2017-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Docelowy','oak 150','lilium 70',359 FROM dual
UNION ALL SELECT to_date('2017-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Docelowy','urn_metal','rose 90',341 FROM dual
UNION ALL SELECT to_date('2017-2-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Docelowy','alder 200',null,477 FROM dual
UNION ALL SELECT to_date('2017-3-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Docelowy','alder 180','orchid 50',429 FROM dual
UNION ALL SELECT to_date('2017-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Docelowy','oak 180','anthurium 90',472 FROM dual
UNION ALL SELECT to_date('2017-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Docelowy','alder 100','anthurium 90',506 FROM dual
UNION ALL SELECT to_date('2017-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Docelowy','alder 100','lilium 70',381 FROM dual
UNION ALL SELECT to_date('2017-3-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Docelowy','pine 200','anthurium 40',439 FROM dual
UNION ALL SELECT to_date('2017-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Docelowy','pine 150','rose 40',417 FROM dual
UNION ALL SELECT to_date('2017-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Docelowy','pine 180','lilium 70',543 FROM dual
UNION ALL SELECT to_date('2017-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Docelowy','alder 100','orchid 50',321 FROM dual
UNION ALL SELECT to_date('2017-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Docelowy','pine 180','anthurium 90',382 FROM dual
UNION ALL SELECT to_date('2017-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Docelowy','pine 150',null,556 FROM dual
UNION ALL SELECT to_date('2017-3-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Docelowy','alder 180','orchid 50',527 FROM dual
UNION ALL SELECT to_date('2017-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Docelowy','alder 200',null,454 FROM dual
UNION ALL SELECT to_date('2017-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Docelowy','urn_brazen','orchid 90',570 FROM dual
UNION ALL SELECT to_date('2017-3-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Docelowy','oak 180','lilium 70',565 FROM dual
UNION ALL SELECT to_date('2017-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Docelowy','pine 150','lilium 70',468 FROM dual
UNION ALL SELECT to_date('2017-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Docelowy','alder 180','anthurium 90',317 FROM dual
UNION ALL SELECT to_date('2017-4-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Docelowy','oak 150','lilium 50',402 FROM dual
UNION ALL SELECT to_date('2017-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Docelowy','oak 180','anthurium 40',587 FROM dual
UNION ALL SELECT to_date('2017-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Docelowy','pine 150','lilium 70',336 FROM dual
UNION ALL SELECT to_date('2017-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Docelowy','oak 200','lilium 70',337 FROM dual
UNION ALL SELECT to_date('2017-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Docelowy','urn_glass','orchid 90',366 FROM dual
UNION ALL SELECT to_date('2017-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Docelowy','oak 180','lilium 70',577 FROM dual
UNION ALL SELECT to_date('2017-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Docelowy','oak 200','anthurium 90',506 FROM dual
UNION ALL SELECT to_date('2017-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Docelowy','urn_glass',null,430 FROM dual
UNION ALL SELECT to_date('2017-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Docelowy','urn_glass','lilium 50',558 FROM dual
UNION ALL SELECT to_date('2017-4-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Docelowy','alder 150','anthurium 90',475 FROM dual
UNION ALL SELECT to_date('2017-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Docelowy','pine 180','rose 40',323 FROM dual
UNION ALL SELECT to_date('2017-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Docelowy','pine 200','rose 40',549 FROM dual
UNION ALL SELECT to_date('2017-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Docelowy','oak 100',null,503 FROM dual
UNION ALL SELECT to_date('2017-4-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Docelowy','urn_wooden','anthurium 90',418 FROM dual
UNION ALL SELECT to_date('2017-5-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Docelowy','alder 100',null,348 FROM dual
UNION ALL SELECT to_date('2017-5-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Docelowy','urn_metal','anthurium 90',335 FROM dual
UNION ALL SELECT to_date('2017-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Docelowy','urn_metal','anthurium 40',419 FROM dual
UNION ALL SELECT to_date('2017-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Docelowy','urn_metal','lilium 50',344 FROM dual
UNION ALL SELECT to_date('2017-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Docelowy','alder 180','orchid 90',457 FROM dual
UNION ALL SELECT to_date('2017-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Docelowy','oak 180','lilium 70',505 FROM dual
UNION ALL SELECT to_date('2017-5-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Docelowy','urn_brazen',null,564 FROM dual
UNION ALL SELECT to_date('2017-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Docelowy','urn_metal','rose 40',479 FROM dual
UNION ALL SELECT to_date('2017-5-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Docelowy','urn_metal',null,482 FROM dual
UNION ALL SELECT to_date('2017-5-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Docelowy','alder 150','orchid 90',445 FROM dual
UNION ALL SELECT to_date('2017-5-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Docelowy','alder 180','lilium 70',525 FROM dual
UNION ALL SELECT to_date('2017-5-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Docelowy','urn_wooden','anthurium 40',540 FROM dual
UNION ALL SELECT to_date('2017-5-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Docelowy','urn_metal','anthurium 40',334 FROM dual
UNION ALL SELECT to_date('2017-5-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Docelowy','oak 200','anthurium 40',334 FROM dual
UNION ALL SELECT to_date('2017-5-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Docelowy','alder 100','anthurium 40',596 FROM dual
UNION ALL SELECT to_date('2017-5-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Docelowy','alder 180','anthurium 40',469 FROM dual
UNION ALL SELECT to_date('2017-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Docelowy','alder 200','anthurium 40',365 FROM dual
UNION ALL SELECT to_date('2017-5-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Docelowy','urn_wooden','orchid 50',597 FROM dual
UNION ALL SELECT to_date('2017-5-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Docelowy','alder 200','orchid 50',359 FROM dual
UNION ALL SELECT to_date('2017-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Docelowy','alder 150','lilium 70',489 FROM dual
UNION ALL SELECT to_date('2017-6-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Docelowy','pine 200','anthurium 40',526 FROM dual
UNION ALL SELECT to_date('2017-6-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','alder 200','rose 40',590 FROM dual
UNION ALL SELECT to_date('2017-6-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Docelowy','alder 150','orchid 90',589 FROM dual
UNION ALL SELECT to_date('2017-6-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Docelowy','urn_brazen',null,461 FROM dual
UNION ALL SELECT to_date('2017-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Docelowy','oak 150','rose 90',303 FROM dual
UNION ALL SELECT to_date('2017-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Docelowy','alder 180','anthurium 40',584 FROM dual
UNION ALL SELECT to_date('2017-6-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Docelowy','alder 100',null,488 FROM dual
UNION ALL SELECT to_date('2017-6-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Docelowy','pine 100','rose 90',527 FROM dual
UNION ALL SELECT to_date('2017-6-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Docelowy','alder 100','lilium 50',348 FROM dual
UNION ALL SELECT to_date('2017-6-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Docelowy','oak 180','anthurium 40',302 FROM dual
UNION ALL SELECT to_date('2017-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Docelowy','oak 150','rose 40',575 FROM dual
UNION ALL SELECT to_date('2017-7-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Docelowy','alder 200','rose 40',327 FROM dual
UNION ALL SELECT to_date('2017-7-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Docelowy','alder 180','anthurium 40',468 FROM dual
UNION ALL SELECT to_date('2017-7-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Docelowy','urn_metal','lilium 50',433 FROM dual
UNION ALL SELECT to_date('2017-7-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Docelowy','urn_wooden','anthurium 40',554 FROM dual
UNION ALL SELECT to_date('2017-7-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Docelowy','alder 200',null,497 FROM dual
UNION ALL SELECT to_date('2017-7-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Docelowy','pine 100','rose 90',458 FROM dual
UNION ALL SELECT to_date('2017-7-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Docelowy','oak 200','orchid 90',369 FROM dual
UNION ALL SELECT to_date('2017-7-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Docelowy','alder 180','lilium 50',554 FROM dual
UNION ALL SELECT to_date('2017-7-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Docelowy','pine 200',null,494 FROM dual
UNION ALL SELECT to_date('2017-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Docelowy','pine 180','rose 40',513 FROM dual
UNION ALL SELECT to_date('2017-7-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Docelowy','oak 100','rose 90',555 FROM dual
UNION ALL SELECT to_date('2017-7-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Docelowy','urn_glass','rose 90',335 FROM dual
UNION ALL SELECT to_date('2017-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Docelowy','urn_metal','orchid 90',565 FROM dual
UNION ALL SELECT to_date('2017-7-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Docelowy','pine 200','lilium 70',422 FROM dual
UNION ALL SELECT to_date('2017-7-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Docelowy','pine 150','orchid 90',360 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Docelowy','urn_glass','rose 90',333 FROM dual
UNION ALL SELECT to_date('2017-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Docelowy','oak 180',null,371 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Docelowy','urn_brazen','rose 40',471 FROM dual
UNION ALL SELECT to_date('2017-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Docelowy','urn_metal','orchid 50',586 FROM dual
UNION ALL SELECT to_date('2017-8-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Docelowy','pine 180','orchid 50',548 FROM dual
UNION ALL SELECT to_date('2017-8-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Docelowy','alder 180','lilium 70',353 FROM dual
UNION ALL SELECT to_date('2017-8-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Docelowy','oak 100','lilium 70',502 FROM dual
UNION ALL SELECT to_date('2017-8-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Docelowy','oak 150',null,551 FROM dual
UNION ALL SELECT to_date('2017-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Docelowy','oak 100','orchid 90',591 FROM dual
UNION ALL SELECT to_date('2017-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Docelowy','pine 150',null,581 FROM dual
UNION ALL SELECT to_date('2017-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Docelowy','urn_wooden','lilium 50',549 FROM dual
UNION ALL SELECT to_date('2017-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Docelowy','urn_glass','anthurium 40',422 FROM dual
UNION ALL SELECT to_date('2017-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Docelowy','oak 100',null,443 FROM dual
UNION ALL SELECT to_date('2017-8-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Docelowy','oak 200','orchid 90',570 FROM dual
UNION ALL SELECT to_date('2017-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Docelowy','alder 150','anthurium 90',577 FROM dual
UNION ALL SELECT to_date('2017-8-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Docelowy','oak 180','anthurium 40',486 FROM dual
UNION ALL SELECT to_date('2017-8-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Docelowy','alder 180','anthurium 90',420 FROM dual
UNION ALL SELECT to_date('2017-8-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Docelowy','urn_brazen','anthurium 90',323 FROM dual
UNION ALL SELECT to_date('2017-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Docelowy','oak 200','orchid 90',515 FROM dual
UNION ALL SELECT to_date('2017-9-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Docelowy','alder 100','anthurium 40',458 FROM dual
UNION ALL SELECT to_date('2017-9-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Docelowy','alder 180','lilium 50',353 FROM dual
UNION ALL SELECT to_date('2017-9-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Docelowy','pine 100','lilium 50',483 FROM dual
UNION ALL SELECT to_date('2017-9-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Docelowy','alder 150','lilium 50',396 FROM dual
UNION ALL SELECT to_date('2017-9-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Docelowy','oak 150','anthurium 90',373 FROM dual
UNION ALL SELECT to_date('2017-9-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Docelowy','urn_wooden','anthurium 40',557 FROM dual
UNION ALL SELECT to_date('2017-9-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Docelowy','oak 150','rose 90',528 FROM dual
UNION ALL SELECT to_date('2017-9-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Docelowy','urn_metal','anthurium 90',488 FROM dual
UNION ALL SELECT to_date('2017-9-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Docelowy','urn_metal','lilium 50',463 FROM dual
UNION ALL SELECT to_date('2017-9-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Docelowy','oak 200','rose 40',504 FROM dual
UNION ALL SELECT to_date('2017-9-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Docelowy','oak 180',null,368 FROM dual
UNION ALL SELECT to_date('2017-9-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Docelowy','urn_metal','anthurium 40',479 FROM dual
UNION ALL SELECT to_date('2017-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'cancelled','Docelowy','pine 150',null,563 FROM dual
UNION ALL SELECT to_date('2017-10-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Docelowy','alder 180','anthurium 40',421 FROM dual
UNION ALL SELECT to_date('2017-10-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Docelowy','oak 200','lilium 70',371 FROM dual
UNION ALL SELECT to_date('2017-10-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Docelowy','alder 180','orchid 90',374 FROM dual
UNION ALL SELECT to_date('2017-10-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Docelowy','pine 180','orchid 50',406 FROM dual
UNION ALL SELECT to_date('2017-10-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Docelowy','oak 100',null,416 FROM dual
UNION ALL SELECT to_date('2017-10-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Docelowy','oak 200','rose 40',434 FROM dual
UNION ALL SELECT to_date('2017-10-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Docelowy','urn_glass','anthurium 90',374 FROM dual
UNION ALL SELECT to_date('2017-10-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Docelowy','pine 100','rose 90',581 FROM dual
UNION ALL SELECT to_date('2017-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Docelowy','pine 150','anthurium 90',535 FROM dual
UNION ALL SELECT to_date('2017-10-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Docelowy','oak 180','anthurium 90',507 FROM dual
UNION ALL SELECT to_date('2017-10-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Docelowy','urn_brazen','lilium 70',368 FROM dual
UNION ALL SELECT to_date('2017-10-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Docelowy','urn_metal','lilium 50',423 FROM dual
UNION ALL SELECT to_date('2017-10-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Docelowy','oak 200','anthurium 90',511 FROM dual
UNION ALL SELECT to_date('2017-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Docelowy','alder 150','orchid 90',381 FROM dual
UNION ALL SELECT to_date('2017-10-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Docelowy','pine 180','anthurium 40',302 FROM dual
UNION ALL SELECT to_date('2017-10-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Docelowy','oak 200',null,428 FROM dual
UNION ALL SELECT to_date('2017-11-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Docelowy','pine 200',null,381 FROM dual
UNION ALL SELECT to_date('2017-11-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Docelowy','urn_glass','lilium 70',599 FROM dual
UNION ALL SELECT to_date('2017-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','pine 150',null,308 FROM dual
UNION ALL SELECT to_date('2017-11-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Docelowy','alder 100',null,570 FROM dual
UNION ALL SELECT to_date('2017-11-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Docelowy','pine 150','rose 90',585 FROM dual
UNION ALL SELECT to_date('2017-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Docelowy','urn_wooden',null,347 FROM dual
UNION ALL SELECT to_date('2017-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Docelowy','pine 150','anthurium 90',425 FROM dual
UNION ALL SELECT to_date('2017-11-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Docelowy','pine 100',null,433 FROM dual
UNION ALL SELECT to_date('2017-11-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Docelowy','urn_brazen','anthurium 40',509 FROM dual
UNION ALL SELECT to_date('2017-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Docelowy','oak 100','rose 40',331 FROM dual
UNION ALL SELECT to_date('2017-11-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Docelowy','urn_metal','orchid 50',341 FROM dual
UNION ALL SELECT to_date('2017-11-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Docelowy','alder 180','rose 40',386 FROM dual
UNION ALL SELECT to_date('2017-11-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Docelowy','oak 100','orchid 50',420 FROM dual
UNION ALL SELECT to_date('2017-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Docelowy','pine 150','rose 40',390 FROM dual
UNION ALL SELECT to_date('2017-12-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Docelowy','pine 150','rose 40',546 FROM dual
UNION ALL SELECT to_date('2017-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Docelowy','oak 100','anthurium 40',391 FROM dual
UNION ALL SELECT to_date('2017-12-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Docelowy','alder 100','anthurium 90',583 FROM dual
UNION ALL SELECT to_date('2017-12-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Docelowy','alder 100','anthurium 40',512 FROM dual
UNION ALL SELECT to_date('2017-12-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Docelowy','oak 150','rose 40',558 FROM dual
UNION ALL SELECT to_date('2017-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'cancelled','Docelowy','pine 180',null,577 FROM dual
UNION ALL SELECT to_date('2017-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Docelowy','oak 200',null,347 FROM dual
UNION ALL SELECT to_date('2017-12-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Docelowy','alder 180','rose 40',432 FROM dual
UNION ALL SELECT to_date('2017-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Docelowy','oak 100','anthurium 40',484 FROM dual
UNION ALL SELECT to_date('2017-12-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Docelowy','oak 200','orchid 50',562 FROM dual
UNION ALL SELECT to_date('2017-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Docelowy','urn_wooden','anthurium 90',307 FROM dual
UNION ALL SELECT to_date('2017-12-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Docelowy','oak 150','anthurium 90',529 FROM dual
UNION ALL SELECT to_date('2017-12-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Docelowy','alder 150','anthurium 90',371 FROM dual
UNION ALL SELECT to_date('2017-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Docelowy','urn_metal','orchid 50',469 FROM dual
UNION ALL SELECT to_date('2017-12-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Docelowy','pine 200','orchid 90',539 FROM dual
UNION ALL SELECT to_date('2017-12-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Docelowy','alder 100','anthurium 40',591 FROM dual
UNION ALL SELECT to_date('2017-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Niezawodny','urn_glass','anthurium 90',344 FROM dual
UNION ALL SELECT to_date('2017-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Niezawodny','urn_glass','rose 40',488 FROM dual
UNION ALL SELECT to_date('2017-1-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','oak 100',null,381 FROM dual
UNION ALL SELECT to_date('2017-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Niezawodny','urn_glass',null,531 FROM dual
UNION ALL SELECT to_date('2017-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Niezawodny','alder 100','rose 40',519 FROM dual
UNION ALL SELECT to_date('2017-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Niezawodny','urn_metal','anthurium 90',506 FROM dual
UNION ALL SELECT to_date('2017-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Swojski','pine 100','lilium 50',426 FROM dual
UNION ALL SELECT to_date('2017-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Niezawodny','urn_brazen',null,344 FROM dual
UNION ALL SELECT to_date('2017-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Swojski','pine 150','lilium 50',486 FROM dual
UNION ALL SELECT to_date('2017-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Swojski','urn_brazen','anthurium 90',322 FROM dual
UNION ALL SELECT to_date('2017-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Niezawodny','urn_wooden','orchid 50',313 FROM dual
UNION ALL SELECT to_date('2017-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Swojski','alder 200','lilium 50',345 FROM dual
UNION ALL SELECT to_date('2017-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Niezawodny','alder 180','orchid 90',513 FROM dual
UNION ALL SELECT to_date('2017-1-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Swojski','oak 180','lilium 70',595 FROM dual
UNION ALL SELECT to_date('2017-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Swojski','alder 100','rose 90',309 FROM dual
UNION ALL SELECT to_date('2017-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Swojski','oak 200',null,340 FROM dual
UNION ALL SELECT to_date('2017-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Swojski','pine 180','anthurium 40',580 FROM dual
UNION ALL SELECT to_date('2017-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Swojski','oak 180','lilium 50',303 FROM dual
UNION ALL SELECT to_date('2017-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Swojski','urn_wooden',null,491 FROM dual
UNION ALL SELECT to_date('2017-1-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Swojski','oak 150',null,458 FROM dual
UNION ALL SELECT to_date('2017-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Swojski','urn_brazen','lilium 50',598 FROM dual
UNION ALL SELECT to_date('2017-1-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Swojski','oak 150','lilium 50',399 FROM dual
UNION ALL SELECT to_date('2017-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Niezawodny','urn_brazen','lilium 70',389 FROM dual
UNION ALL SELECT to_date('2017-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Niezawodny','oak 100','rose 90',565 FROM dual
UNION ALL SELECT to_date('2017-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Niezawodny','urn_glass','lilium 50',334 FROM dual
UNION ALL SELECT to_date('2017-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Niezawodny','urn_brazen','orchid 50',530 FROM dual
UNION ALL SELECT to_date('2017-2-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Niezawodny','pine 150',null,319 FROM dual
UNION ALL SELECT to_date('2017-2-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Niezawodny','oak 180','orchid 90',332 FROM dual
UNION ALL SELECT to_date('2017-2-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Swojski','pine 150',null,439 FROM dual
UNION ALL SELECT to_date('2017-2-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Swojski','alder 180','anthurium 40',359 FROM dual
UNION ALL SELECT to_date('2017-2-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Niezawodny','oak 150','rose 40',354 FROM dual
UNION ALL SELECT to_date('2017-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','oak 100',null,559 FROM dual
UNION ALL SELECT to_date('2017-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Swojski','alder 180',null,377 FROM dual
UNION ALL SELECT to_date('2017-2-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Niezawodny','urn_metal','rose 40',330 FROM dual
UNION ALL SELECT to_date('2017-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Niezawodny','alder 200','lilium 70',380 FROM dual
UNION ALL SELECT to_date('2017-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Niezawodny','alder 180','rose 90',435 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Swojski','alder 150','lilium 70',572 FROM dual
UNION ALL SELECT to_date('2017-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Niezawodny','urn_metal',null,436 FROM dual
UNION ALL SELECT to_date('2017-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Swojski','pine 150','anthurium 40',577 FROM dual
UNION ALL SELECT to_date('2017-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Swojski','alder 100',null,316 FROM dual
UNION ALL SELECT to_date('2017-2-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Niezawodny','oak 150',null,377 FROM dual
UNION ALL SELECT to_date('2017-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Swojski','pine 100','anthurium 40',356 FROM dual
UNION ALL SELECT to_date('2017-2-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Niezawodny','alder 100','lilium 70',547 FROM dual
UNION ALL SELECT to_date('2017-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Swojski','urn_glass','rose 90',388 FROM dual
UNION ALL SELECT to_date('2017-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Swojski','alder 100','orchid 50',599 FROM dual
UNION ALL SELECT to_date('2017-2-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Niezawodny','urn_metal','orchid 90',379 FROM dual
UNION ALL SELECT to_date('2017-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Swojski','pine 200','orchid 50',521 FROM dual
UNION ALL SELECT to_date('2017-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Swojski','pine 100','orchid 50',490 FROM dual
UNION ALL SELECT to_date('2017-2-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Niezawodny','urn_brazen',null,402 FROM dual
UNION ALL SELECT to_date('2017-2-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Niezawodny','pine 200','anthurium 40',378 FROM dual
UNION ALL SELECT to_date('2017-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Niezawodny','urn_brazen',null,464 FROM dual
UNION ALL SELECT to_date('2017-2-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Swojski','alder 100','anthurium 40',415 FROM dual
UNION ALL SELECT to_date('2017-2-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Swojski','urn_glass','anthurium 90',575 FROM dual
UNION ALL SELECT to_date('2017-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Niezawodny','urn_metal','orchid 90',566 FROM dual
UNION ALL SELECT to_date('2017-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Swojski','pine 200','rose 90',340 FROM dual
UNION ALL SELECT to_date('2017-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Niezawodny','urn_metal','lilium 70',434 FROM dual
UNION ALL SELECT to_date('2017-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Niezawodny','urn_metal','lilium 70',560 FROM dual
UNION ALL SELECT to_date('2017-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Swojski','oak 150','orchid 90',304 FROM dual
UNION ALL SELECT to_date('2017-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Niezawodny','alder 180',null,422 FROM dual
UNION ALL SELECT to_date('2017-3-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Niezawodny','alder 200','lilium 70',351 FROM dual
UNION ALL SELECT to_date('2017-3-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Swojski','alder 100','lilium 50',306 FROM dual
UNION ALL SELECT to_date('2017-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Niezawodny','oak 200','anthurium 90',378 FROM dual
UNION ALL SELECT to_date('2017-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Swojski','oak 100','rose 90',332 FROM dual
UNION ALL SELECT to_date('2017-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Swojski','pine 150','rose 40',492 FROM dual
UNION ALL SELECT to_date('2017-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Niezawodny','urn_metal','lilium 50',519 FROM dual
UNION ALL SELECT to_date('2017-3-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Swojski','urn_wooden','anthurium 90',457 FROM dual
UNION ALL SELECT to_date('2017-3-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Niezawodny','pine 200',null,557 FROM dual
UNION ALL SELECT to_date('2017-3-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Swojski','urn_glass',null,435 FROM dual
UNION ALL SELECT to_date('2017-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Swojski','oak 200','lilium 70',596 FROM dual
UNION ALL SELECT to_date('2017-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Swojski','urn_metal','anthurium 40',453 FROM dual
UNION ALL SELECT to_date('2017-3-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Swojski','oak 100','orchid 90',475 FROM dual
UNION ALL SELECT to_date('2017-3-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Niezawodny','oak 100','lilium 70',589 FROM dual
UNION ALL SELECT to_date('2017-3-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Swojski','alder 150','orchid 50',438 FROM dual
UNION ALL SELECT to_date('2017-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Niezawodny','alder 200','anthurium 40',501 FROM dual
UNION ALL SELECT to_date('2017-3-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Swojski','oak 180','anthurium 40',458 FROM dual
UNION ALL SELECT to_date('2017-3-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Niezawodny','alder 100',null,531 FROM dual
UNION ALL SELECT to_date('2017-3-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Swojski','pine 100','orchid 50',310 FROM dual
UNION ALL SELECT to_date('2017-3-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','alder 200',null,593 FROM dual
UNION ALL SELECT to_date('2017-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Niezawodny','oak 150',null,577 FROM dual
UNION ALL SELECT to_date('2017-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Swojski','alder 150','lilium 50',343 FROM dual
UNION ALL SELECT to_date('2017-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Niezawodny','oak 200','orchid 50',494 FROM dual
UNION ALL SELECT to_date('2017-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Swojski','urn_metal',null,346 FROM dual
UNION ALL SELECT to_date('2017-4-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Niezawodny','pine 150','orchid 50',464 FROM dual
UNION ALL SELECT to_date('2017-4-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Niezawodny','urn_brazen','lilium 50',397 FROM dual
UNION ALL SELECT to_date('2017-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Swojski','pine 200','anthurium 40',395 FROM dual
UNION ALL SELECT to_date('2017-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Niezawodny','pine 150','orchid 50',566 FROM dual
UNION ALL SELECT to_date('2017-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Niezawodny','alder 150','lilium 50',420 FROM dual
UNION ALL SELECT to_date('2017-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Niezawodny','urn_glass','lilium 50',454 FROM dual
UNION ALL SELECT to_date('2017-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Niezawodny','pine 150','rose 90',379 FROM dual
UNION ALL SELECT to_date('2017-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Niezawodny','oak 100','rose 90',568 FROM dual
UNION ALL SELECT to_date('2017-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Swojski','oak 180','lilium 50',536 FROM dual
UNION ALL SELECT to_date('2017-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Swojski','pine 200','orchid 50',465 FROM dual
UNION ALL SELECT to_date('2017-4-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Niezawodny','oak 200','lilium 50',517 FROM dual
UNION ALL SELECT to_date('2017-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Niezawodny','pine 100','orchid 50',454 FROM dual
UNION ALL SELECT to_date('2017-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Niezawodny','alder 200','rose 90',478 FROM dual
UNION ALL SELECT to_date('2017-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Swojski','pine 180','lilium 50',597 FROM dual
UNION ALL SELECT to_date('2017-4-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Niezawodny','urn_metal','anthurium 40',323 FROM dual
UNION ALL SELECT to_date('2017-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Swojski','pine 100',null,345 FROM dual
UNION ALL SELECT to_date('2017-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Niezawodny','alder 150','orchid 90',547 FROM dual
UNION ALL SELECT to_date('2017-4-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Niezawodny','oak 200','rose 40',321 FROM dual
UNION ALL SELECT to_date('2017-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Swojski','alder 150','anthurium 40',458 FROM dual
UNION ALL SELECT to_date('2017-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Swojski','urn_brazen','rose 40',458 FROM dual
UNION ALL SELECT to_date('2017-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','alder 150','lilium 70',573 FROM dual
UNION ALL SELECT to_date('2017-4-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','alder 180','anthurium 40',461 FROM dual
UNION ALL SELECT to_date('2017-4-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Swojski','urn_glass',null,529 FROM dual
UNION ALL SELECT to_date('2017-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Swojski','pine 200','orchid 50',390 FROM dual
UNION ALL SELECT to_date('2017-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Swojski','oak 100','rose 90',336 FROM dual
UNION ALL SELECT to_date('2017-4-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Swojski','urn_brazen','orchid 50',397 FROM dual
UNION ALL SELECT to_date('2017-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Niezawodny','alder 150','lilium 70',328 FROM dual
UNION ALL SELECT to_date('2017-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Niezawodny','urn_wooden','lilium 70',567 FROM dual
UNION ALL SELECT to_date('2017-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Swojski','alder 150','anthurium 90',389 FROM dual
UNION ALL SELECT to_date('2017-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Niezawodny','oak 150','orchid 50',401 FROM dual
UNION ALL SELECT to_date('2017-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Niezawodny','pine 180','anthurium 90',408 FROM dual
UNION ALL SELECT to_date('2017-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Niezawodny','urn_glass',null,420 FROM dual
UNION ALL SELECT to_date('2017-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Niezawodny','alder 200',null,440 FROM dual
UNION ALL SELECT to_date('2017-5-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Niezawodny','oak 150','anthurium 40',431 FROM dual
UNION ALL SELECT to_date('2017-5-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Swojski','pine 180',null,312 FROM dual
UNION ALL SELECT to_date('2017-5-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Niezawodny','urn_metal',null,546 FROM dual
UNION ALL SELECT to_date('2017-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Niezawodny','alder 150','rose 90',390 FROM dual
UNION ALL SELECT to_date('2017-5-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Niezawodny','oak 150',null,564 FROM dual
UNION ALL SELECT to_date('2017-5-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Niezawodny','pine 100','lilium 50',330 FROM dual
UNION ALL SELECT to_date('2017-5-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Niezawodny','pine 100','lilium 50',370 FROM dual
UNION ALL SELECT to_date('2017-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Swojski','pine 100','orchid 50',495 FROM dual
UNION ALL SELECT to_date('2017-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Swojski','alder 100','orchid 50',442 FROM dual
UNION ALL SELECT to_date('2017-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Swojski','alder 150','rose 40',362 FROM dual
UNION ALL SELECT to_date('2017-5-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Niezawodny','oak 150','rose 90',568 FROM dual
UNION ALL SELECT to_date('2017-5-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Niezawodny','alder 180','anthurium 90',590 FROM dual
UNION ALL SELECT to_date('2017-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Niezawodny','pine 200','lilium 50',531 FROM dual
UNION ALL SELECT to_date('2017-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Swojski','oak 150','rose 90',311 FROM dual
UNION ALL SELECT to_date('2017-5-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Niezawodny','oak 200','rose 90',427 FROM dual
UNION ALL SELECT to_date('2017-5-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Swojski','urn_brazen',null,569 FROM dual
UNION ALL SELECT to_date('2017-5-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Swojski','pine 200','rose 90',515 FROM dual
UNION ALL SELECT to_date('2017-5-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Swojski','pine 200','anthurium 40',420 FROM dual
UNION ALL SELECT to_date('2017-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Swojski','pine 100','lilium 70',432 FROM dual
UNION ALL SELECT to_date('2017-5-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Niezawodny','oak 180','lilium 50',506 FROM dual
UNION ALL SELECT to_date('2017-5-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Swojski','alder 180','orchid 50',579 FROM dual
UNION ALL SELECT to_date('2017-5-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Swojski','oak 200','orchid 50',353 FROM dual
UNION ALL SELECT to_date('2017-5-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Swojski','alder 100','rose 40',528 FROM dual
UNION ALL SELECT to_date('2017-5-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Niezawodny','urn_metal',null,440 FROM dual
UNION ALL SELECT to_date('2017-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Niezawodny','alder 200','rose 40',578 FROM dual
UNION ALL SELECT to_date('2017-5-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Swojski','urn_glass','lilium 50',400 FROM dual
UNION ALL SELECT to_date('2017-5-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Swojski','urn_wooden','rose 90',482 FROM dual
UNION ALL SELECT to_date('2017-5-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Niezawodny','oak 180','rose 90',387 FROM dual
UNION ALL SELECT to_date('2017-5-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Niezawodny','urn_metal','anthurium 40',310 FROM dual
UNION ALL SELECT to_date('2017-6-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Niezawodny','pine 180','rose 90',371 FROM dual
UNION ALL SELECT to_date('2017-6-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Swojski','alder 180',null,373 FROM dual
UNION ALL SELECT to_date('2017-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Niezawodny','pine 100','orchid 50',526 FROM dual
UNION ALL SELECT to_date('2017-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Niezawodny','pine 200',null,477 FROM dual
UNION ALL SELECT to_date('2017-6-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Swojski','pine 150','lilium 50',546 FROM dual
UNION ALL SELECT to_date('2017-6-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Niezawodny','oak 200',null,391 FROM dual
UNION ALL SELECT to_date('2017-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Niezawodny','oak 100','orchid 90',475 FROM dual
UNION ALL SELECT to_date('2017-6-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Niezawodny','alder 150','anthurium 90',373 FROM dual
UNION ALL SELECT to_date('2017-6-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Niezawodny','oak 100',null,507 FROM dual
UNION ALL SELECT to_date('2017-6-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Niezawodny','urn_glass','lilium 50',438 FROM dual
UNION ALL SELECT to_date('2017-6-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Swojski','alder 200','anthurium 90',427 FROM dual
UNION ALL SELECT to_date('2017-6-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Niezawodny','urn_glass','anthurium 90',426 FROM dual
UNION ALL SELECT to_date('2017-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Swojski','urn_wooden','orchid 50',597 FROM dual
UNION ALL SELECT to_date('2017-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Niezawodny','alder 180','orchid 90',493 FROM dual
UNION ALL SELECT to_date('2017-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Niezawodny','alder 150','rose 90',517 FROM dual
UNION ALL SELECT to_date('2017-6-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Niezawodny','pine 100','anthurium 40',505 FROM dual
UNION ALL SELECT to_date('2017-6-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Niezawodny','pine 150','rose 40',451 FROM dual
UNION ALL SELECT to_date('2017-6-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Niezawodny','urn_brazen','lilium 70',550 FROM dual
UNION ALL SELECT to_date('2017-6-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Niezawodny','urn_brazen','orchid 50',429 FROM dual
UNION ALL SELECT to_date('2017-6-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Niezawodny','alder 100','rose 90',566 FROM dual
UNION ALL SELECT to_date('2017-6-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Swojski','alder 200','anthurium 40',420 FROM dual
UNION ALL SELECT to_date('2017-6-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Swojski','pine 150',null,405 FROM dual
UNION ALL SELECT to_date('2017-6-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Niezawodny','alder 200','anthurium 40',478 FROM dual
UNION ALL SELECT to_date('2017-7-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Niezawodny','pine 100','lilium 70',481 FROM dual
UNION ALL SELECT to_date('2017-7-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Swojski','pine 150',null,372 FROM dual
UNION ALL SELECT to_date('2017-7-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Swojski','pine 100','rose 90',380 FROM dual
UNION ALL SELECT to_date('2017-7-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Swojski','urn_brazen',null,569 FROM dual
UNION ALL SELECT to_date('2017-7-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Niezawodny','urn_glass','orchid 90',442 FROM dual
UNION ALL SELECT to_date('2017-7-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Swojski','oak 180','lilium 50',496 FROM dual
UNION ALL SELECT to_date('2017-7-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Niezawodny','alder 200','anthurium 40',475 FROM dual
UNION ALL SELECT to_date('2017-7-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Swojski','urn_glass','lilium 50',581 FROM dual
UNION ALL SELECT to_date('2017-7-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Swojski','pine 200',null,385 FROM dual
UNION ALL SELECT to_date('2017-7-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Niezawodny','urn_wooden','lilium 70',306 FROM dual
UNION ALL SELECT to_date('2017-7-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Swojski','oak 200','anthurium 40',342 FROM dual
UNION ALL SELECT to_date('2017-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Swojski','pine 150',null,497 FROM dual
UNION ALL SELECT to_date('2017-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Niezawodny','oak 100','rose 90',393 FROM dual
UNION ALL SELECT to_date('2017-7-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Swojski','oak 150','lilium 70',595 FROM dual
UNION ALL SELECT to_date('2017-7-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Niezawodny','pine 200','rose 90',434 FROM dual
UNION ALL SELECT to_date('2017-7-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Niezawodny','oak 200','anthurium 40',447 FROM dual
UNION ALL SELECT to_date('2017-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Swojski','pine 100',null,547 FROM dual
UNION ALL SELECT to_date('2017-7-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Niezawodny','oak 150','rose 40',562 FROM dual
UNION ALL SELECT to_date('2017-7-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1560,'finished','Swojski','alder 200','lilium 70',552 FROM dual
UNION ALL SELECT to_date('2017-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Niezawodny','oak 200','lilium 70',315 FROM dual
UNION ALL SELECT to_date('2017-7-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Swojski','pine 180','anthurium 90',486 FROM dual
UNION ALL SELECT to_date('2017-7-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Swojski','urn_brazen',null,465 FROM dual
UNION ALL SELECT to_date('2017-7-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Swojski','pine 180',null,456 FROM dual
UNION ALL SELECT to_date('2017-7-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Niezawodny','oak 200','rose 90',306 FROM dual
UNION ALL SELECT to_date('2017-7-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Niezawodny','urn_brazen','lilium 70',543 FROM dual
UNION ALL SELECT to_date('2017-7-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Niezawodny','oak 100','orchid 50',318 FROM dual
UNION ALL SELECT to_date('2017-7-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Swojski','alder 100','rose 90',452 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Swojski','pine 150','anthurium 90',544 FROM dual
UNION ALL SELECT to_date('2017-7-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Swojski','oak 200','rose 90',411 FROM dual
UNION ALL SELECT to_date('2017-8-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Swojski','alder 150','rose 90',420 FROM dual
UNION ALL SELECT to_date('2017-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Niezawodny','oak 100','orchid 90',514 FROM dual
UNION ALL SELECT to_date('2017-8-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Swojski','oak 150','rose 40',345 FROM dual
UNION ALL SELECT to_date('2017-8-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Swojski','urn_glass','rose 40',406 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Niezawodny','urn_glass','orchid 50',417 FROM dual
UNION ALL SELECT to_date('2017-8-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Niezawodny','oak 180','anthurium 90',413 FROM dual
UNION ALL SELECT to_date('2017-8-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Niezawodny','oak 150','lilium 70',574 FROM dual
UNION ALL SELECT to_date('2017-8-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Niezawodny','urn_metal',null,351 FROM dual
UNION ALL SELECT to_date('2017-8-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Swojski','urn_wooden','orchid 90',449 FROM dual
UNION ALL SELECT to_date('2017-8-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Swojski','oak 200','lilium 70',436 FROM dual
UNION ALL SELECT to_date('2017-8-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Swojski','pine 150','anthurium 90',492 FROM dual
UNION ALL SELECT to_date('2017-8-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Swojski','alder 200','lilium 70',580 FROM dual
UNION ALL SELECT to_date('2017-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Swojski','oak 150','anthurium 40',330 FROM dual
UNION ALL SELECT to_date('2017-8-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','pine 100','orchid 90',522 FROM dual
UNION ALL SELECT to_date('2017-8-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Niezawodny','pine 100',null,580 FROM dual
UNION ALL SELECT to_date('2017-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Swojski','alder 180','lilium 50',556 FROM dual
UNION ALL SELECT to_date('2017-8-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Swojski','oak 100','rose 90',403 FROM dual
UNION ALL SELECT to_date('2017-8-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Niezawodny','pine 150','anthurium 40',379 FROM dual
UNION ALL SELECT to_date('2017-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Niezawodny','pine 200','lilium 50',484 FROM dual
UNION ALL SELECT to_date('2017-8-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Swojski','alder 180','anthurium 90',349 FROM dual
UNION ALL SELECT to_date('2017-8-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Swojski','urn_glass','orchid 50',457 FROM dual
UNION ALL SELECT to_date('2017-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Niezawodny','pine 100','anthurium 40',409 FROM dual
UNION ALL SELECT to_date('2017-8-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'finished','Swojski','urn_brazen',null,564 FROM dual
UNION ALL SELECT to_date('2017-8-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Niezawodny','urn_brazen','orchid 90',480 FROM dual
UNION ALL SELECT to_date('2017-8-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Niezawodny','urn_wooden','rose 40',487 FROM dual
UNION ALL SELECT to_date('2017-8-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Niezawodny','pine 150','anthurium 40',531 FROM dual
UNION ALL SELECT to_date('2017-8-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Swojski','pine 200',null,315 FROM dual
UNION ALL SELECT to_date('2017-8-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Swojski','oak 150','lilium 50',568 FROM dual
UNION ALL SELECT to_date('2017-9-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Niezawodny','oak 100','anthurium 40',463 FROM dual
UNION ALL SELECT to_date('2017-9-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Swojski','oak 200',null,346 FROM dual
UNION ALL SELECT to_date('2017-9-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Swojski','urn_wooden','anthurium 40',500 FROM dual
UNION ALL SELECT to_date('2017-9-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Niezawodny','pine 200','anthurium 40',302 FROM dual
UNION ALL SELECT to_date('2017-9-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Swojski','alder 150','orchid 50',425 FROM dual
UNION ALL SELECT to_date('2017-9-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Niezawodny','alder 150','lilium 70',456 FROM dual
UNION ALL SELECT to_date('2017-9-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Swojski','urn_glass',null,316 FROM dual
UNION ALL SELECT to_date('2017-9-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Swojski','oak 150','lilium 50',364 FROM dual
UNION ALL SELECT to_date('2017-9-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Swojski','urn_glass',null,460 FROM dual
UNION ALL SELECT to_date('2017-9-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Swojski','urn_metal',null,531 FROM dual
UNION ALL SELECT to_date('2017-9-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Swojski','urn_glass',null,400 FROM dual
UNION ALL SELECT to_date('2017-9-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Swojski','urn_glass','rose 90',379 FROM dual
UNION ALL SELECT to_date('2017-9-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Swojski','alder 150','lilium 70',406 FROM dual
UNION ALL SELECT to_date('2017-9-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Swojski','pine 180',null,352 FROM dual
UNION ALL SELECT to_date('2017-9-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Swojski','oak 200','lilium 70',358 FROM dual
UNION ALL SELECT to_date('2017-9-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Niezawodny','oak 180','anthurium 40',575 FROM dual
UNION ALL SELECT to_date('2017-9-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Swojski','oak 150','anthurium 90',487 FROM dual
UNION ALL SELECT to_date('2017-9-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Swojski','oak 150','rose 90',540 FROM dual
UNION ALL SELECT to_date('2017-9-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Swojski','urn_metal','orchid 90',407 FROM dual
UNION ALL SELECT to_date('2017-9-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Niezawodny','urn_metal','anthurium 90',304 FROM dual
UNION ALL SELECT to_date('2017-9-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Swojski','oak 100','anthurium 40',513 FROM dual
UNION ALL SELECT to_date('2017-9-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Niezawodny','pine 180','orchid 90',371 FROM dual
UNION ALL SELECT to_date('2017-9-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Swojski','oak 150',null,523 FROM dual
UNION ALL SELECT to_date('2017-9-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Swojski','pine 100',null,443 FROM dual
UNION ALL SELECT to_date('2017-9-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Swojski','alder 200','lilium 50',534 FROM dual
UNION ALL SELECT to_date('2017-9-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Swojski','alder 150','anthurium 40',436 FROM dual
UNION ALL SELECT to_date('2017-9-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Niezawodny','alder 180',null,361 FROM dual
UNION ALL SELECT to_date('2017-9-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Niezawodny','oak 150','orchid 50',381 FROM dual
UNION ALL SELECT to_date('2017-10-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Swojski','alder 150','orchid 50',478 FROM dual
UNION ALL SELECT to_date('2017-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Niezawodny','alder 200','anthurium 40',590 FROM dual
UNION ALL SELECT to_date('2017-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Niezawodny','pine 100','rose 40',498 FROM dual
UNION ALL SELECT to_date('2017-10-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Niezawodny','oak 180','orchid 50',579 FROM dual
UNION ALL SELECT to_date('2017-10-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Niezawodny','alder 180','lilium 50',388 FROM dual
UNION ALL SELECT to_date('2017-10-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Swojski','urn_glass','orchid 90',548 FROM dual
UNION ALL SELECT to_date('2017-10-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Swojski','pine 100',null,353 FROM dual
UNION ALL SELECT to_date('2017-10-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Niezawodny','urn_glass','lilium 50',466 FROM dual
UNION ALL SELECT to_date('2017-10-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Swojski','urn_wooden',null,423 FROM dual
UNION ALL SELECT to_date('2017-10-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Swojski','urn_brazen','orchid 50',499 FROM dual
UNION ALL SELECT to_date('2017-10-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Niezawodny','pine 200','lilium 50',538 FROM dual
UNION ALL SELECT to_date('2017-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','alder 200','lilium 50',588 FROM dual
UNION ALL SELECT to_date('2017-10-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Niezawodny','oak 180','rose 40',427 FROM dual
UNION ALL SELECT to_date('2017-10-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','pine 200','rose 40',484 FROM dual
UNION ALL SELECT to_date('2017-10-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Swojski','pine 150','lilium 50',473 FROM dual
UNION ALL SELECT to_date('2017-10-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Swojski','urn_wooden','rose 40',549 FROM dual
UNION ALL SELECT to_date('2017-10-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Niezawodny','oak 180','anthurium 40',310 FROM dual
UNION ALL SELECT to_date('2017-10-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Swojski','alder 200','lilium 70',461 FROM dual
UNION ALL SELECT to_date('2017-10-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Niezawodny','alder 200','orchid 90',311 FROM dual
UNION ALL SELECT to_date('2017-10-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Swojski','urn_metal','orchid 90',489 FROM dual
UNION ALL SELECT to_date('2017-10-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Niezawodny','alder 150','lilium 50',486 FROM dual
UNION ALL SELECT to_date('2017-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Niezawodny','pine 180','rose 90',442 FROM dual
UNION ALL SELECT to_date('2017-10-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Swojski','urn_metal','orchid 90',310 FROM dual
UNION ALL SELECT to_date('2017-10-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Niezawodny','alder 200','orchid 50',460 FROM dual
UNION ALL SELECT to_date('2017-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'finished','Niezawodny','oak 180',null,392 FROM dual
UNION ALL SELECT to_date('2017-11-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Niezawodny','urn_wooden','orchid 90',383 FROM dual
UNION ALL SELECT to_date('2017-11-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Swojski','oak 100','orchid 90',314 FROM dual
UNION ALL SELECT to_date('2017-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Swojski','pine 100',null,444 FROM dual
UNION ALL SELECT to_date('2017-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Swojski','alder 180','lilium 70',490 FROM dual
UNION ALL SELECT to_date('2017-11-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Swojski','pine 200',null,515 FROM dual
UNION ALL SELECT to_date('2017-11-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Niezawodny','oak 200','anthurium 40',335 FROM dual
UNION ALL SELECT to_date('2017-11-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Swojski','alder 200',null,302 FROM dual
UNION ALL SELECT to_date('2017-11-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Niezawodny','alder 100','rose 90',429 FROM dual
UNION ALL SELECT to_date('2017-11-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Swojski','pine 150','lilium 50',381 FROM dual
UNION ALL SELECT to_date('2017-11-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Swojski','pine 200','rose 40',379 FROM dual
UNION ALL SELECT to_date('2017-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Niezawodny','oak 200','rose 40',356 FROM dual
UNION ALL SELECT to_date('2017-11-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Swojski','oak 150',null,464 FROM dual
UNION ALL SELECT to_date('2017-11-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Niezawodny','alder 100','orchid 50',339 FROM dual
UNION ALL SELECT to_date('2017-11-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Niezawodny','urn_wooden',null,504 FROM dual
UNION ALL SELECT to_date('2017-11-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Swojski','alder 150','anthurium 90',472 FROM dual
UNION ALL SELECT to_date('2017-11-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Swojski','pine 200',null,549 FROM dual
UNION ALL SELECT to_date('2017-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Swojski','pine 100','lilium 50',322 FROM dual
UNION ALL SELECT to_date('2017-11-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'finished','Niezawodny','urn_brazen','lilium 50',558 FROM dual
UNION ALL SELECT to_date('2017-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Swojski','alder 100','rose 40',358 FROM dual
UNION ALL SELECT to_date('2017-11-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'cancelled','Niezawodny','urn_glass',null,341 FROM dual
UNION ALL SELECT to_date('2017-11-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Swojski','urn_wooden','rose 90',532 FROM dual
UNION ALL SELECT to_date('2017-11-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Niezawodny','alder 100','lilium 70',368 FROM dual
UNION ALL SELECT to_date('2017-11-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','pine 180','rose 40',441 FROM dual
UNION ALL SELECT to_date('2017-11-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Niezawodny','alder 180',null,522 FROM dual
UNION ALL SELECT to_date('2017-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Swojski','urn_brazen','orchid 50',566 FROM dual
UNION ALL SELECT to_date('2017-11-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Swojski','pine 180','rose 90',594 FROM dual
UNION ALL SELECT to_date('2017-12-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Niezawodny','alder 150','anthurium 90',565 FROM dual
UNION ALL SELECT to_date('2017-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Niezawodny','urn_brazen','anthurium 40',374 FROM dual
UNION ALL SELECT to_date('2017-12-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Niezawodny','oak 150',null,415 FROM dual
UNION ALL SELECT to_date('2017-12-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Swojski','urn_brazen','rose 40',323 FROM dual
UNION ALL SELECT to_date('2017-12-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Swojski','oak 100','lilium 50',434 FROM dual
UNION ALL SELECT to_date('2017-12-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Niezawodny','pine 180',null,514 FROM dual
UNION ALL SELECT to_date('2017-12-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'cancelled','Swojski','pine 100','lilium 50',391 FROM dual
UNION ALL SELECT to_date('2017-12-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Swojski','alder 100','orchid 90',476 FROM dual
UNION ALL SELECT to_date('2017-12-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Swojski','alder 200','rose 90',406 FROM dual
UNION ALL SELECT to_date('2017-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Niezawodny','urn_metal','anthurium 40',309 FROM dual
UNION ALL SELECT to_date('2017-12-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'finished','Swojski','alder 200','rose 40',381 FROM dual
UNION ALL SELECT to_date('2017-12-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Niezawodny','alder 150','lilium 50',420 FROM dual
UNION ALL SELECT to_date('2017-12-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Niezawodny','pine 100','orchid 50',439 FROM dual
UNION ALL SELECT to_date('2017-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1490,'finished','Swojski','alder 180',null,600 FROM dual
UNION ALL SELECT to_date('2017-12-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Niezawodny','pine 180','anthurium 90',531 FROM dual
UNION ALL SELECT to_date('2017-12-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Swojski','alder 150',null,305 FROM dual
UNION ALL SELECT to_date('2017-12-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1950,'finished','Swojski','pine 100','anthurium 90',429 FROM dual
UNION ALL SELECT to_date('2017-12-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Swojski','alder 100',null,333 FROM dual
UNION ALL SELECT to_date('2017-12-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Swojski','oak 100','lilium 50',340 FROM dual
UNION ALL SELECT to_date('2017-12-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Swojski','pine 200','anthurium 40',454 FROM dual
UNION ALL SELECT to_date('2017-12-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Swojski','pine 200','orchid 90',436 FROM dual
UNION ALL SELECT to_date('2017-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1710,'finished','Niezawodny','urn_metal',null,546 FROM dual
UNION ALL SELECT to_date('2017-12-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Niezawodny','alder 180',null,539 FROM dual
UNION ALL SELECT to_date('2017-12-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Niezawodny','urn_glass',null,534 FROM dual
UNION ALL SELECT to_date('2017-12-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Niezawodny','urn_brazen','orchid 50',552 FROM dual
UNION ALL SELECT to_date('2017-12-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Niezawodny','alder 100','rose 90',380 FROM dual
UNION ALL SELECT to_date('2017-12-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Niezawodny','pine 180','anthurium 40',376 FROM dual
UNION ALL SELECT to_date('2017-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Niezawodny','oak 100','orchid 90',450 FROM dual
UNION ALL SELECT to_date('2017-12-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Niezawodny','pine 200','rose 90',476 FROM dual
UNION ALL SELECT to_date('2017-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Barwny','urn_wooden','lilium 70',699 FROM dual
UNION ALL SELECT to_date('2017-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Barwny','oak 200','rose 40',658 FROM dual
UNION ALL SELECT to_date('2017-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Barwny','oak 200','orchid 90',695 FROM dual
UNION ALL SELECT to_date('2017-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Barwny','oak 100',null,608 FROM dual
UNION ALL SELECT to_date('2017-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Barwny','pine 200','orchid 50',638 FROM dual
UNION ALL SELECT to_date('2017-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'cancelled','Barwny','urn_glass','orchid 50',880 FROM dual
UNION ALL SELECT to_date('2017-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Barwny','alder 200','rose 40',681 FROM dual
UNION ALL SELECT to_date('2017-1-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Barwny','pine 150',null,750 FROM dual
UNION ALL SELECT to_date('2017-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Barwny','oak 150','lilium 50',867 FROM dual
UNION ALL SELECT to_date('2017-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Barwny','urn_brazen','lilium 50',801 FROM dual
UNION ALL SELECT to_date('2017-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Barwny','oak 100','orchid 50',731 FROM dual
UNION ALL SELECT to_date('2017-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Barwny','pine 180','rose 40',798 FROM dual
UNION ALL SELECT to_date('2017-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'cancelled','Barwny','urn_metal',null,809 FROM dual
UNION ALL SELECT to_date('2017-2-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Barwny','alder 200','rose 90',807 FROM dual
UNION ALL SELECT to_date('2017-2-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Barwny','alder 150','lilium 70',870 FROM dual
UNION ALL SELECT to_date('2017-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Barwny','pine 200','anthurium 90',649 FROM dual
UNION ALL SELECT to_date('2017-2-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Barwny','pine 150','anthurium 90',783 FROM dual
UNION ALL SELECT to_date('2017-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Barwny','urn_brazen','rose 90',737 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Barwny','oak 100','anthurium 90',606 FROM dual
UNION ALL SELECT to_date('2017-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'cancelled','Barwny','alder 100','anthurium 90',857 FROM dual
UNION ALL SELECT to_date('2017-2-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Barwny','pine 200','anthurium 40',817 FROM dual
UNION ALL SELECT to_date('2017-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Barwny','pine 200','orchid 90',883 FROM dual
UNION ALL SELECT to_date('2017-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Barwny','oak 150','orchid 50',674 FROM dual
UNION ALL SELECT to_date('2017-2-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Barwny','oak 200',null,668 FROM dual
UNION ALL SELECT to_date('2017-2-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Barwny','pine 100','rose 90',794 FROM dual
UNION ALL SELECT to_date('2017-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Barwny','oak 200','lilium 50',729 FROM dual
UNION ALL SELECT to_date('2017-3-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Barwny','oak 150','orchid 50',726 FROM dual
UNION ALL SELECT to_date('2017-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Barwny','oak 150','rose 40',877 FROM dual
UNION ALL SELECT to_date('2017-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Barwny','oak 200',null,735 FROM dual
UNION ALL SELECT to_date('2017-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Barwny','urn_metal','orchid 50',629 FROM dual
UNION ALL SELECT to_date('2017-3-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Barwny','alder 150','lilium 70',675 FROM dual
UNION ALL SELECT to_date('2017-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Barwny','alder 150','lilium 70',825 FROM dual
UNION ALL SELECT to_date('2017-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'finished','Barwny','alder 100','rose 40',619 FROM dual
UNION ALL SELECT to_date('2017-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Barwny','urn_metal',null,796 FROM dual
UNION ALL SELECT to_date('2017-3-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Barwny','urn_brazen','anthurium 90',679 FROM dual
UNION ALL SELECT to_date('2017-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Barwny','oak 200','rose 90',798 FROM dual
UNION ALL SELECT to_date('2017-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Barwny','pine 180',null,643 FROM dual
UNION ALL SELECT to_date('2017-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Barwny','alder 200','anthurium 90',709 FROM dual
UNION ALL SELECT to_date('2017-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Barwny','urn_glass',null,810 FROM dual
UNION ALL SELECT to_date('2017-3-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Barwny','pine 180','rose 40',854 FROM dual
UNION ALL SELECT to_date('2017-3-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Barwny','alder 180','lilium 50',654 FROM dual
UNION ALL SELECT to_date('2017-3-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Barwny','alder 150','anthurium 40',612 FROM dual
UNION ALL SELECT to_date('2017-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Barwny','alder 100','rose 40',688 FROM dual
UNION ALL SELECT to_date('2017-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Barwny','alder 100','orchid 50',900 FROM dual
UNION ALL SELECT to_date('2017-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Barwny','pine 200','anthurium 90',609 FROM dual
UNION ALL SELECT to_date('2017-4-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Barwny','pine 100','rose 40',804 FROM dual
UNION ALL SELECT to_date('2017-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Barwny','alder 180','lilium 70',787 FROM dual
UNION ALL SELECT to_date('2017-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Barwny','alder 200','anthurium 90',626 FROM dual
UNION ALL SELECT to_date('2017-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Barwny','oak 100','orchid 90',632 FROM dual
UNION ALL SELECT to_date('2017-4-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Barwny','alder 100','anthurium 40',735 FROM dual
UNION ALL SELECT to_date('2017-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Barwny','alder 200',null,881 FROM dual
UNION ALL SELECT to_date('2017-4-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Barwny','pine 150',null,884 FROM dual
UNION ALL SELECT to_date('2017-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Barwny','urn_glass','anthurium 40',900 FROM dual
UNION ALL SELECT to_date('2017-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Barwny','oak 200','orchid 50',695 FROM dual
UNION ALL SELECT to_date('2017-4-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Barwny','urn_glass','rose 90',619 FROM dual
UNION ALL SELECT to_date('2017-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Barwny','urn_brazen','anthurium 90',662 FROM dual
UNION ALL SELECT to_date('2017-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Barwny','urn_glass','orchid 90',885 FROM dual
UNION ALL SELECT to_date('2017-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','pine 150','orchid 50',673 FROM dual
UNION ALL SELECT to_date('2017-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Barwny','urn_brazen','lilium 50',630 FROM dual
UNION ALL SELECT to_date('2017-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Barwny','oak 180','anthurium 40',829 FROM dual
UNION ALL SELECT to_date('2017-5-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Barwny','urn_metal','lilium 50',623 FROM dual
UNION ALL SELECT to_date('2017-5-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Barwny','alder 100',null,686 FROM dual
UNION ALL SELECT to_date('2017-5-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Barwny','oak 150','anthurium 90',816 FROM dual
UNION ALL SELECT to_date('2017-5-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Barwny','oak 180',null,870 FROM dual
UNION ALL SELECT to_date('2017-5-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Barwny','urn_metal','orchid 90',742 FROM dual
UNION ALL SELECT to_date('2017-5-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Barwny','alder 200','orchid 50',643 FROM dual
UNION ALL SELECT to_date('2017-5-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Barwny','oak 150',null,752 FROM dual
UNION ALL SELECT to_date('2017-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Barwny','urn_metal',null,645 FROM dual
UNION ALL SELECT to_date('2017-5-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Barwny','pine 100',null,753 FROM dual
UNION ALL SELECT to_date('2017-5-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Barwny','alder 100','lilium 50',881 FROM dual
UNION ALL SELECT to_date('2017-6-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Barwny','pine 150','rose 90',734 FROM dual
UNION ALL SELECT to_date('2017-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Barwny','oak 100',null,761 FROM dual
UNION ALL SELECT to_date('2017-6-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Barwny','pine 180',null,676 FROM dual
UNION ALL SELECT to_date('2017-6-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Barwny','pine 150','lilium 70',672 FROM dual
UNION ALL SELECT to_date('2017-6-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Barwny','urn_wooden','anthurium 90',881 FROM dual
UNION ALL SELECT to_date('2017-6-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Barwny','oak 100','rose 90',644 FROM dual
UNION ALL SELECT to_date('2017-6-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Barwny','oak 180','rose 90',627 FROM dual
UNION ALL SELECT to_date('2017-6-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Barwny','urn_glass','orchid 50',874 FROM dual
UNION ALL SELECT to_date('2017-6-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Barwny','urn_metal','lilium 50',755 FROM dual
UNION ALL SELECT to_date('2017-6-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Barwny','alder 180','lilium 50',801 FROM dual
UNION ALL SELECT to_date('2017-6-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Barwny','oak 100',null,827 FROM dual
UNION ALL SELECT to_date('2017-6-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Barwny','alder 180',null,646 FROM dual
UNION ALL SELECT to_date('2017-6-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Barwny','pine 200','anthurium 40',682 FROM dual
UNION ALL SELECT to_date('2017-6-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','alder 150','anthurium 40',786 FROM dual
UNION ALL SELECT to_date('2017-6-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Barwny','pine 180',null,820 FROM dual
UNION ALL SELECT to_date('2017-6-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Barwny','alder 150','rose 90',870 FROM dual
UNION ALL SELECT to_date('2017-6-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Barwny','urn_brazen',null,833 FROM dual
UNION ALL SELECT to_date('2017-6-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Barwny','oak 100','lilium 50',861 FROM dual
UNION ALL SELECT to_date('2017-6-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Barwny','urn_brazen','rose 90',644 FROM dual
UNION ALL SELECT to_date('2017-6-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Barwny','pine 100','orchid 50',759 FROM dual
UNION ALL SELECT to_date('2017-7-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Barwny','pine 150','anthurium 40',784 FROM dual
UNION ALL SELECT to_date('2017-7-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Barwny','alder 100','rose 90',752 FROM dual
UNION ALL SELECT to_date('2017-7-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Barwny','pine 150','rose 90',782 FROM dual
UNION ALL SELECT to_date('2017-7-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Barwny','oak 100','anthurium 40',868 FROM dual
UNION ALL SELECT to_date('2017-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Barwny','pine 180','orchid 90',721 FROM dual
UNION ALL SELECT to_date('2017-7-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Barwny','oak 150','orchid 50',868 FROM dual
UNION ALL SELECT to_date('2017-7-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Barwny','pine 150','lilium 50',857 FROM dual
UNION ALL SELECT to_date('2017-7-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Barwny','pine 180',null,803 FROM dual
UNION ALL SELECT to_date('2017-7-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Barwny','pine 180','rose 40',844 FROM dual
UNION ALL SELECT to_date('2017-7-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Barwny','urn_metal','orchid 90',738 FROM dual
UNION ALL SELECT to_date('2017-7-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Barwny','alder 100','rose 40',885 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Barwny','pine 200','orchid 50',606 FROM dual
UNION ALL SELECT to_date('2017-7-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Barwny','pine 100','anthurium 90',744 FROM dual
UNION ALL SELECT to_date('2017-7-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Barwny','oak 150','anthurium 40',604 FROM dual
UNION ALL SELECT to_date('2017-8-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Barwny','pine 200','orchid 50',613 FROM dual
UNION ALL SELECT to_date('2017-8-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Barwny','oak 100','lilium 50',818 FROM dual
UNION ALL SELECT to_date('2017-8-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Barwny','oak 200','orchid 50',883 FROM dual
UNION ALL SELECT to_date('2017-8-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Barwny','alder 180',null,797 FROM dual
UNION ALL SELECT to_date('2017-8-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Barwny','oak 180','lilium 50',823 FROM dual
UNION ALL SELECT to_date('2017-8-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Barwny','alder 180','orchid 50',604 FROM dual
UNION ALL SELECT to_date('2017-8-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Barwny','pine 180','rose 40',819 FROM dual
UNION ALL SELECT to_date('2017-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Barwny','oak 150',null,787 FROM dual
UNION ALL SELECT to_date('2017-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Barwny','pine 100',null,881 FROM dual
UNION ALL SELECT to_date('2017-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Barwny','alder 180','orchid 50',634 FROM dual
UNION ALL SELECT to_date('2017-8-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Barwny','pine 200','orchid 90',710 FROM dual
UNION ALL SELECT to_date('2017-8-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Barwny','oak 100','orchid 90',638 FROM dual
UNION ALL SELECT to_date('2017-8-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Barwny','urn_wooden','anthurium 40',831 FROM dual
UNION ALL SELECT to_date('2017-8-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Barwny','urn_glass','anthurium 40',813 FROM dual
UNION ALL SELECT to_date('2017-8-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Barwny','alder 150','orchid 50',850 FROM dual
UNION ALL SELECT to_date('2017-9-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Barwny','urn_wooden','orchid 50',844 FROM dual
UNION ALL SELECT to_date('2017-9-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Barwny','pine 200','orchid 50',752 FROM dual
UNION ALL SELECT to_date('2017-9-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Barwny','oak 200',null,641 FROM dual
UNION ALL SELECT to_date('2017-9-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'cancelled','Barwny','alder 200','anthurium 40',743 FROM dual
UNION ALL SELECT to_date('2017-9-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Barwny','pine 100',null,602 FROM dual
UNION ALL SELECT to_date('2017-9-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Barwny','pine 100','orchid 50',615 FROM dual
UNION ALL SELECT to_date('2017-9-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Barwny','oak 180','lilium 70',793 FROM dual
UNION ALL SELECT to_date('2017-9-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Barwny','alder 150','lilium 50',769 FROM dual
UNION ALL SELECT to_date('2017-9-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Barwny','alder 150','anthurium 40',655 FROM dual
UNION ALL SELECT to_date('2017-9-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Barwny','alder 150','lilium 70',897 FROM dual
UNION ALL SELECT to_date('2017-9-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'cancelled','Barwny','pine 150','lilium 50',714 FROM dual
UNION ALL SELECT to_date('2017-9-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Barwny','alder 180','lilium 70',839 FROM dual
UNION ALL SELECT to_date('2017-10-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1310,'finished','Barwny','alder 200','orchid 50',824 FROM dual
UNION ALL SELECT to_date('2017-10-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1880,'finished','Barwny','pine 150','anthurium 90',614 FROM dual
UNION ALL SELECT to_date('2017-10-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'cancelled','Barwny','alder 150','anthurium 40',668 FROM dual
UNION ALL SELECT to_date('2017-10-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Barwny','oak 200','lilium 70',773 FROM dual
UNION ALL SELECT to_date('2017-10-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Barwny','pine 180','anthurium 40',832 FROM dual
UNION ALL SELECT to_date('2017-10-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Barwny','pine 150','lilium 70',886 FROM dual
UNION ALL SELECT to_date('2017-10-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','oak 150','anthurium 40',888 FROM dual
UNION ALL SELECT to_date('2017-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Barwny','urn_glass','orchid 90',759 FROM dual
UNION ALL SELECT to_date('2017-10-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Barwny','urn_glass','orchid 90',627 FROM dual
UNION ALL SELECT to_date('2017-10-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Barwny','oak 100','anthurium 40',849 FROM dual
UNION ALL SELECT to_date('2017-10-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Barwny','alder 150','lilium 50',797 FROM dual
UNION ALL SELECT to_date('2017-10-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Barwny','oak 200','orchid 50',840 FROM dual
UNION ALL SELECT to_date('2017-10-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Barwny','pine 180','lilium 70',809 FROM dual
UNION ALL SELECT to_date('2017-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Barwny','urn_glass','anthurium 40',776 FROM dual
UNION ALL SELECT to_date('2017-10-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Barwny','pine 180','lilium 70',698 FROM dual
UNION ALL SELECT to_date('2017-11-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Barwny','oak 200','orchid 50',621 FROM dual
UNION ALL SELECT to_date('2017-11-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Barwny','pine 100','orchid 50',797 FROM dual
UNION ALL SELECT to_date('2017-11-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Barwny','oak 100',null,828 FROM dual
UNION ALL SELECT to_date('2017-11-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Barwny','alder 150','orchid 90',710 FROM dual
UNION ALL SELECT to_date('2017-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Barwny','oak 150',null,631 FROM dual
UNION ALL SELECT to_date('2017-11-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Barwny','urn_metal',null,790 FROM dual
UNION ALL SELECT to_date('2017-11-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Barwny','urn_glass','lilium 50',656 FROM dual
UNION ALL SELECT to_date('2017-11-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Barwny','alder 180','orchid 90',814 FROM dual
UNION ALL SELECT to_date('2017-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Barwny','urn_brazen','orchid 90',887 FROM dual
UNION ALL SELECT to_date('2017-11-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Barwny','oak 180','lilium 50',651 FROM dual
UNION ALL SELECT to_date('2017-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Barwny','urn_metal',null,744 FROM dual
UNION ALL SELECT to_date('2017-11-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Barwny','urn_brazen','anthurium 40',891 FROM dual
UNION ALL SELECT to_date('2017-11-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Barwny','oak 150','orchid 50',637 FROM dual
UNION ALL SELECT to_date('2017-11-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Barwny','oak 150','anthurium 40',834 FROM dual
UNION ALL SELECT to_date('2017-11-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Barwny','oak 200','lilium 50',877 FROM dual
UNION ALL SELECT to_date('2017-11-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Barwny','oak 200','anthurium 40',603 FROM dual
UNION ALL SELECT to_date('2017-12-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','urn_brazen','lilium 50',895 FROM dual
UNION ALL SELECT to_date('2017-12-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Barwny','oak 100','rose 40',693 FROM dual
UNION ALL SELECT to_date('2017-12-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Barwny','pine 100','anthurium 40',721 FROM dual
UNION ALL SELECT to_date('2017-12-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Barwny','pine 100','orchid 50',721 FROM dual
UNION ALL SELECT to_date('2017-12-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Barwny','pine 100','anthurium 40',702 FROM dual
UNION ALL SELECT to_date('2017-12-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Barwny','alder 100','lilium 50',778 FROM dual
UNION ALL SELECT to_date('2017-12-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Barwny','urn_brazen','orchid 50',602 FROM dual
UNION ALL SELECT to_date('2017-12-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Barwny','alder 200','anthurium 90',772 FROM dual
UNION ALL SELECT to_date('2017-12-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Barwny','oak 150','lilium 50',658 FROM dual
UNION ALL SELECT to_date('2017-12-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Barwny','pine 180','anthurium 90',750 FROM dual
UNION ALL SELECT to_date('2017-12-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'finished','Barwny','alder 180','rose 90',838 FROM dual
UNION ALL SELECT to_date('2017-12-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Barwny','pine 180',null,894 FROM dual
UNION ALL SELECT to_date('2017-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Barwny','oak 100','lilium 50',784 FROM dual
UNION ALL SELECT to_date('2017-12-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Barwny','oak 100',null,626 FROM dual
UNION ALL SELECT to_date('2017-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'finished','Barwny','alder 180','lilium 50',736 FROM dual
UNION ALL SELECT to_date('2017-12-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Barwny','urn_metal','anthurium 90',732 FROM dual
UNION ALL SELECT to_date('2017-12-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Barwny','pine 200','orchid 90',671 FROM dual
UNION ALL SELECT to_date('2017-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Drewniany','urn_metal','lilium 50',865 FROM dual
UNION ALL SELECT to_date('2017-1-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Drewniany','alder 180','lilium 50',678 FROM dual
UNION ALL SELECT to_date('2017-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Tani','alder 100','orchid 50',663 FROM dual
UNION ALL SELECT to_date('2017-1-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Drewniany','pine 200','anthurium 40',627 FROM dual
UNION ALL SELECT to_date('2017-1-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Drewniany','oak 100','orchid 90',811 FROM dual
UNION ALL SELECT to_date('2017-1-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Drewniany','alder 150',null,782 FROM dual
UNION ALL SELECT to_date('2017-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Tani','alder 150','lilium 70',899 FROM dual
UNION ALL SELECT to_date('2017-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Tani','pine 180','lilium 50',669 FROM dual
UNION ALL SELECT to_date('2017-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Tani','urn_brazen','orchid 90',830 FROM dual
UNION ALL SELECT to_date('2017-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Drewniany','oak 200','lilium 50',747 FROM dual
UNION ALL SELECT to_date('2017-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Drewniany','urn_glass',null,748 FROM dual
UNION ALL SELECT to_date('2017-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Tani','oak 100','orchid 50',657 FROM dual
UNION ALL SELECT to_date('2017-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Tani','oak 150','rose 40',862 FROM dual
UNION ALL SELECT to_date('2017-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Drewniany','oak 180','anthurium 40',815 FROM dual
UNION ALL SELECT to_date('2017-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Drewniany','urn_wooden','rose 90',885 FROM dual
UNION ALL SELECT to_date('2017-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Drewniany','alder 100','rose 40',829 FROM dual
UNION ALL SELECT to_date('2017-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Tani','urn_wooden',null,720 FROM dual
UNION ALL SELECT to_date('2017-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Drewniany','alder 150',null,673 FROM dual
UNION ALL SELECT to_date('2017-1-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Tani','oak 150','anthurium 40',885 FROM dual
UNION ALL SELECT to_date('2017-1-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Drewniany','oak 150','rose 90',899 FROM dual
UNION ALL SELECT to_date('2017-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Drewniany','alder 180','anthurium 40',662 FROM dual
UNION ALL SELECT to_date('2017-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Drewniany','urn_glass',null,719 FROM dual
UNION ALL SELECT to_date('2017-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Tani','alder 100','orchid 50',814 FROM dual
UNION ALL SELECT to_date('2017-1-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1340,'finished','Tani','pine 100','anthurium 40',756 FROM dual
UNION ALL SELECT to_date('2017-1-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Drewniany','oak 200','anthurium 40',686 FROM dual
UNION ALL SELECT to_date('2017-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Drewniany','alder 200','orchid 50',794 FROM dual
UNION ALL SELECT to_date('2017-1-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Tani','pine 150','lilium 50',615 FROM dual
UNION ALL SELECT to_date('2017-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'finished','Drewniany','urn_metal','orchid 50',720 FROM dual
UNION ALL SELECT to_date('2017-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Drewniany','oak 180',null,677 FROM dual
UNION ALL SELECT to_date('2017-1-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Tani','pine 100','lilium 50',819 FROM dual
UNION ALL SELECT to_date('2017-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Drewniany','pine 150',null,620 FROM dual
UNION ALL SELECT to_date('2017-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Tani','urn_metal','rose 40',811 FROM dual
UNION ALL SELECT to_date('2017-2-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Tani','oak 200','anthurium 40',695 FROM dual
UNION ALL SELECT to_date('2017-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Tani','pine 200',null,821 FROM dual
UNION ALL SELECT to_date('2017-2-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Drewniany','alder 200',null,841 FROM dual
UNION ALL SELECT to_date('2017-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Drewniany','oak 200','lilium 50',852 FROM dual
UNION ALL SELECT to_date('2017-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Drewniany','oak 180','anthurium 90',742 FROM dual
UNION ALL SELECT to_date('2017-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Tani','alder 100','lilium 50',639 FROM dual
UNION ALL SELECT to_date('2017-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Drewniany','urn_brazen','anthurium 40',833 FROM dual
UNION ALL SELECT to_date('2017-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Drewniany','alder 100','rose 40',741 FROM dual
UNION ALL SELECT to_date('2017-2-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Drewniany','alder 180',null,772 FROM dual
UNION ALL SELECT to_date('2017-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Drewniany','urn_glass',null,632 FROM dual
UNION ALL SELECT to_date('2017-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Tani','urn_brazen','rose 90',785 FROM dual
UNION ALL SELECT to_date('2017-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Tani','pine 150','lilium 50',735 FROM dual
UNION ALL SELECT to_date('2017-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Drewniany','pine 100','lilium 70',691 FROM dual
UNION ALL SELECT to_date('2017-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Drewniany','alder 200','anthurium 40',673 FROM dual
UNION ALL SELECT to_date('2017-2-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Drewniany','oak 200','orchid 50',787 FROM dual
UNION ALL SELECT to_date('2017-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Drewniany','alder 180','rose 40',642 FROM dual
UNION ALL SELECT to_date('2017-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Drewniany','alder 200','orchid 50',728 FROM dual
UNION ALL SELECT to_date('2017-2-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Tani','pine 180','anthurium 90',675 FROM dual
UNION ALL SELECT to_date('2017-2-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Tani','urn_wooden','orchid 50',815 FROM dual
UNION ALL SELECT to_date('2017-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Tani','alder 150',null,798 FROM dual
UNION ALL SELECT to_date('2017-2-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Drewniany','pine 150','rose 90',727 FROM dual
UNION ALL SELECT to_date('2017-2-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Tani','alder 100','orchid 90',742 FROM dual
UNION ALL SELECT to_date('2017-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Drewniany','alder 100','anthurium 40',767 FROM dual
UNION ALL SELECT to_date('2017-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Tani','oak 180','anthurium 90',846 FROM dual
UNION ALL SELECT to_date('2017-3-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1060,'finished','Drewniany','pine 150','rose 90',864 FROM dual
UNION ALL SELECT to_date('2017-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Tani','urn_wooden','orchid 90',614 FROM dual
UNION ALL SELECT to_date('2017-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Drewniany','urn_glass',null,872 FROM dual
UNION ALL SELECT to_date('2017-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Drewniany','pine 180','lilium 70',854 FROM dual
UNION ALL SELECT to_date('2017-3-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Drewniany','alder 150',null,759 FROM dual
UNION ALL SELECT to_date('2017-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Tani','urn_metal','lilium 50',742 FROM dual
UNION ALL SELECT to_date('2017-3-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Tani','oak 180','lilium 50',664 FROM dual
UNION ALL SELECT to_date('2017-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'finished','Tani','urn_metal',null,623 FROM dual
UNION ALL SELECT to_date('2017-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'finished','Drewniany','pine 200','anthurium 40',796 FROM dual
UNION ALL SELECT to_date('2017-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Drewniany','oak 150','lilium 70',848 FROM dual
UNION ALL SELECT to_date('2017-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Tani','urn_wooden','rose 40',633 FROM dual
UNION ALL SELECT to_date('2017-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Tani','urn_glass','orchid 50',631 FROM dual
UNION ALL SELECT to_date('2017-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Tani','oak 100','orchid 90',630 FROM dual
UNION ALL SELECT to_date('2017-3-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Drewniany','urn_brazen',null,716 FROM dual
UNION ALL SELECT to_date('2017-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Tani','urn_brazen',null,778 FROM dual
UNION ALL SELECT to_date('2017-3-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Tani','urn_brazen','lilium 70',812 FROM dual
UNION ALL SELECT to_date('2017-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Drewniany','pine 180','lilium 50',604 FROM dual
UNION ALL SELECT to_date('2017-3-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Tani','oak 180','orchid 90',794 FROM dual
UNION ALL SELECT to_date('2017-3-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Tani','urn_wooden','orchid 50',694 FROM dual
UNION ALL SELECT to_date('2017-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Drewniany','alder 180','lilium 50',624 FROM dual
UNION ALL SELECT to_date('2017-3-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Drewniany','urn_wooden','rose 90',668 FROM dual
UNION ALL SELECT to_date('2017-3-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Drewniany','urn_metal','orchid 50',748 FROM dual
UNION ALL SELECT to_date('2017-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Tani','pine 200','orchid 90',628 FROM dual
UNION ALL SELECT to_date('2017-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Drewniany','pine 100','anthurium 90',767 FROM dual
UNION ALL SELECT to_date('2017-4-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Tani','urn_glass',null,796 FROM dual
UNION ALL SELECT to_date('2017-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Drewniany','alder 200',null,845 FROM dual
UNION ALL SELECT to_date('2017-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1790,'finished','Tani','oak 180','lilium 70',783 FROM dual
UNION ALL SELECT to_date('2017-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Tani','pine 150','orchid 90',779 FROM dual
UNION ALL SELECT to_date('2017-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Tani','pine 200',null,734 FROM dual
UNION ALL SELECT to_date('2017-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Drewniany','urn_brazen','lilium 50',697 FROM dual
UNION ALL SELECT to_date('2017-4-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Drewniany','oak 150','orchid 50',861 FROM dual
UNION ALL SELECT to_date('2017-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Drewniany','oak 150','rose 90',701 FROM dual
UNION ALL SELECT to_date('2017-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Drewniany','urn_metal','rose 40',749 FROM dual
UNION ALL SELECT to_date('2017-4-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'cancelled','Tani','urn_glass',null,708 FROM dual
UNION ALL SELECT to_date('2017-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Drewniany','alder 200',null,721 FROM dual
UNION ALL SELECT to_date('2017-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Tani','urn_brazen','anthurium 90',685 FROM dual
UNION ALL SELECT to_date('2017-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'finished','Tani','pine 180','anthurium 90',788 FROM dual
UNION ALL SELECT to_date('2017-4-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Drewniany','oak 150','rose 90',900 FROM dual
UNION ALL SELECT to_date('2017-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Tani','alder 150','orchid 50',686 FROM dual
UNION ALL SELECT to_date('2017-4-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Drewniany','urn_glass','rose 40',679 FROM dual
UNION ALL SELECT to_date('2017-4-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'finished','Tani','pine 100','orchid 90',708 FROM dual
UNION ALL SELECT to_date('2017-4-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Tani','alder 200','orchid 90',862 FROM dual
UNION ALL SELECT to_date('2017-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Tani','pine 200','rose 40',614 FROM dual
UNION ALL SELECT to_date('2017-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'finished','Tani','oak 150',null,649 FROM dual
UNION ALL SELECT to_date('2017-4-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'finished','Tani','urn_metal','lilium 50',677 FROM dual
UNION ALL SELECT to_date('2017-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Tani','oak 150','rose 40',643 FROM dual
UNION ALL SELECT to_date('2017-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Drewniany','pine 100','orchid 50',783 FROM dual
UNION ALL SELECT to_date('2017-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Tani','alder 200','anthurium 40',718 FROM dual
UNION ALL SELECT to_date('2017-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Drewniany','oak 150','rose 40',786 FROM dual
UNION ALL SELECT to_date('2017-4-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Tani','urn_wooden','orchid 90',676 FROM dual
UNION ALL SELECT to_date('2017-4-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Tani','oak 180','rose 40',620 FROM dual
UNION ALL SELECT to_date('2017-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'finished','Tani','alder 200','lilium 50',881 FROM dual
UNION ALL SELECT to_date('2017-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Drewniany','pine 200','orchid 90',844 FROM dual
UNION ALL SELECT to_date('2017-4-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Tani','oak 100','orchid 50',821 FROM dual
UNION ALL SELECT to_date('2017-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Tani','urn_glass',null,618 FROM dual
UNION ALL SELECT to_date('2017-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Drewniany','alder 180','lilium 50',694 FROM dual
UNION ALL SELECT to_date('2017-5-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'finished','Drewniany','oak 100','lilium 70',734 FROM dual
UNION ALL SELECT to_date('2017-5-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'finished','Drewniany','pine 150',null,654 FROM dual
UNION ALL SELECT to_date('2017-5-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Drewniany','alder 100','orchid 50',653 FROM dual
UNION ALL SELECT to_date('2017-5-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Tani','urn_brazen','rose 40',683 FROM dual
UNION ALL SELECT to_date('2017-5-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Tani','pine 100','rose 40',669 FROM dual
UNION ALL SELECT to_date('2017-5-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Drewniany','urn_metal',null,710 FROM dual
UNION ALL SELECT to_date('2017-5-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'finished','Tani','alder 200','orchid 90',831 FROM dual
UNION ALL SELECT to_date('2017-5-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Tani','urn_brazen','rose 40',899 FROM dual
UNION ALL SELECT to_date('2017-5-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Drewniany','pine 200','lilium 50',685 FROM dual
UNION ALL SELECT to_date('2017-5-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Drewniany','urn_brazen','orchid 90',764 FROM dual
UNION ALL SELECT to_date('2017-5-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Tani','oak 150','rose 90',667 FROM dual
UNION ALL SELECT to_date('2017-5-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1540,'finished','Drewniany','pine 100','orchid 50',649 FROM dual
UNION ALL SELECT to_date('2017-5-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'finished','Tani','urn_brazen','lilium 50',782 FROM dual
UNION ALL SELECT to_date('2017-5-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Drewniany','alder 100',null,775 FROM dual
UNION ALL SELECT to_date('2017-5-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Tani','pine 100','anthurium 40',831 FROM dual
UNION ALL SELECT to_date('2017-5-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Tani','pine 200','lilium 50',795 FROM dual
UNION ALL SELECT to_date('2017-5-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Tani','oak 150','rose 90',788 FROM dual
UNION ALL SELECT to_date('2017-5-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Drewniany','oak 180','orchid 90',630 FROM dual
UNION ALL SELECT to_date('2017-5-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Tani','alder 200',null,851 FROM dual
UNION ALL SELECT to_date('2017-5-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Tani','oak 150','anthurium 90',752 FROM dual
UNION ALL SELECT to_date('2017-5-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Tani','urn_metal','anthurium 90',712 FROM dual
UNION ALL SELECT to_date('2017-5-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Drewniany','urn_wooden','lilium 70',683 FROM dual
UNION ALL SELECT to_date('2017-5-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'cancelled','Drewniany','pine 180','rose 90',824 FROM dual
UNION ALL SELECT to_date('2017-5-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Tani','pine 180','anthurium 40',704 FROM dual
UNION ALL SELECT to_date('2017-5-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Tani','oak 150','lilium 50',693 FROM dual
UNION ALL SELECT to_date('2017-5-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Drewniany','pine 200',null,614 FROM dual
UNION ALL SELECT to_date('2017-5-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Drewniany','alder 180','anthurium 40',694 FROM dual
UNION ALL SELECT to_date('2017-5-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Tani','pine 150','anthurium 40',777 FROM dual
UNION ALL SELECT to_date('2017-5-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Drewniany','pine 200','rose 90',741 FROM dual
UNION ALL SELECT to_date('2017-5-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Tani','pine 200','rose 40',718 FROM dual
UNION ALL SELECT to_date('2017-5-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Drewniany','pine 200','lilium 50',698 FROM dual
UNION ALL SELECT to_date('2017-5-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1180,'finished','Drewniany','oak 100','lilium 70',667 FROM dual
UNION ALL SELECT to_date('2017-5-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Tani','alder 200','anthurium 90',703 FROM dual
UNION ALL SELECT to_date('2017-5-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Tani','oak 180','anthurium 90',607 FROM dual
UNION ALL SELECT to_date('2017-6-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Tani','urn_brazen','orchid 50',677 FROM dual
UNION ALL SELECT to_date('2017-6-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Tani','pine 100',null,609 FROM dual
UNION ALL SELECT to_date('2017-6-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Drewniany','pine 150','anthurium 90',829 FROM dual
UNION ALL SELECT to_date('2017-6-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Drewniany','pine 200','lilium 50',707 FROM dual
UNION ALL SELECT to_date('2017-6-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Drewniany','alder 150','anthurium 40',765 FROM dual
UNION ALL SELECT to_date('2017-6-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Drewniany','oak 200','orchid 50',669 FROM dual
UNION ALL SELECT to_date('2017-6-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Tani','pine 200','lilium 70',649 FROM dual
UNION ALL SELECT to_date('2017-6-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Drewniany','urn_brazen','anthurium 90',724 FROM dual
UNION ALL SELECT to_date('2017-6-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Drewniany','oak 200','lilium 70',851 FROM dual
UNION ALL SELECT to_date('2017-6-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1530,'finished','Drewniany','alder 200','orchid 90',643 FROM dual
UNION ALL SELECT to_date('2017-6-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Tani','pine 100','lilium 70',691 FROM dual
UNION ALL SELECT to_date('2017-6-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Drewniany','alder 150','orchid 50',648 FROM dual
UNION ALL SELECT to_date('2017-6-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Tani','urn_glass','orchid 90',852 FROM dual
UNION ALL SELECT to_date('2017-6-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Drewniany','alder 200','anthurium 90',808 FROM dual
UNION ALL SELECT to_date('2017-6-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Drewniany','alder 180',null,794 FROM dual
UNION ALL SELECT to_date('2017-6-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Tani','alder 150','lilium 70',626 FROM dual
UNION ALL SELECT to_date('2017-6-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Tani','pine 150','lilium 70',779 FROM dual
UNION ALL SELECT to_date('2017-6-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Tani','urn_glass','lilium 50',602 FROM dual
UNION ALL SELECT to_date('2017-6-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Drewniany','alder 180',null,752 FROM dual
UNION ALL SELECT to_date('2017-6-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'finished','Tani','alder 150','lilium 70',745 FROM dual
UNION ALL SELECT to_date('2017-6-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Tani','pine 150','anthurium 40',604 FROM dual
UNION ALL SELECT to_date('2017-6-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Drewniany','urn_wooden',null,898 FROM dual
UNION ALL SELECT to_date('2017-6-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'finished','Drewniany','urn_metal','rose 90',777 FROM dual
UNION ALL SELECT to_date('2017-6-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Drewniany','alder 100','rose 40',845 FROM dual
UNION ALL SELECT to_date('2017-6-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Tani','urn_wooden','anthurium 40',835 FROM dual
UNION ALL SELECT to_date('2017-6-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Drewniany','oak 100','rose 90',814 FROM dual
UNION ALL SELECT to_date('2017-6-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Tani','alder 100','rose 90',609 FROM dual
UNION ALL SELECT to_date('2017-6-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Tani','urn_glass','orchid 90',867 FROM dual
UNION ALL SELECT to_date('2017-6-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Drewniany','alder 100','rose 40',877 FROM dual
UNION ALL SELECT to_date('2017-6-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'finished','Drewniany','pine 200','rose 40',879 FROM dual
UNION ALL SELECT to_date('2017-6-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Drewniany','oak 100','lilium 70',612 FROM dual
UNION ALL SELECT to_date('2017-6-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Drewniany','pine 180',null,821 FROM dual
UNION ALL SELECT to_date('2017-6-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Drewniany','alder 100','orchid 50',870 FROM dual
UNION ALL SELECT to_date('2017-7-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Drewniany','pine 150',null,880 FROM dual
UNION ALL SELECT to_date('2017-7-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Drewniany','urn_wooden',null,768 FROM dual
UNION ALL SELECT to_date('2017-7-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Tani','pine 150','orchid 90',738 FROM dual
UNION ALL SELECT to_date('2017-7-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Tani','urn_brazen','rose 40',618 FROM dual
UNION ALL SELECT to_date('2017-7-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Drewniany','oak 200','lilium 70',869 FROM dual
UNION ALL SELECT to_date('2017-7-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Drewniany','urn_brazen','orchid 50',723 FROM dual
UNION ALL SELECT to_date('2017-7-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Drewniany','urn_glass','rose 40',798 FROM dual
UNION ALL SELECT to_date('2017-7-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Drewniany','urn_glass','rose 90',884 FROM dual
UNION ALL SELECT to_date('2017-7-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Tani','oak 200','anthurium 40',854 FROM dual
UNION ALL SELECT to_date('2017-7-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Drewniany','pine 180',null,899 FROM dual
UNION ALL SELECT to_date('2017-7-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Drewniany','urn_wooden','orchid 90',850 FROM dual
UNION ALL SELECT to_date('2017-7-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Tani','oak 100','rose 40',806 FROM dual
UNION ALL SELECT to_date('2017-7-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1690,'finished','Drewniany','urn_glass','anthurium 90',694 FROM dual
UNION ALL SELECT to_date('2017-7-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'cancelled','Drewniany','urn_glass','lilium 70',791 FROM dual
UNION ALL SELECT to_date('2017-7-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Drewniany','alder 180','rose 40',668 FROM dual
UNION ALL SELECT to_date('2017-7-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Tani','urn_wooden','lilium 70',881 FROM dual
UNION ALL SELECT to_date('2017-7-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Drewniany','alder 100','orchid 90',839 FROM dual
UNION ALL SELECT to_date('2017-7-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Tani','urn_glass','rose 90',603 FROM dual
UNION ALL SELECT to_date('2017-7-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Tani','alder 180',null,624 FROM dual
UNION ALL SELECT to_date('2017-7-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Tani','urn_glass',null,724 FROM dual
UNION ALL SELECT to_date('2017-7-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Tani','urn_glass','lilium 50',878 FROM dual
UNION ALL SELECT to_date('2017-7-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Drewniany','pine 200',null,793 FROM dual
UNION ALL SELECT to_date('2017-8-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Drewniany','oak 150',null,845 FROM dual
UNION ALL SELECT to_date('2017-8-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'finished','Drewniany','pine 100','anthurium 90',792 FROM dual
UNION ALL SELECT to_date('2017-8-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Drewniany','alder 150','orchid 50',765 FROM dual
UNION ALL SELECT to_date('2017-8-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Drewniany','alder 200',null,736 FROM dual
UNION ALL SELECT to_date('2017-8-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Tani','urn_brazen','rose 90',843 FROM dual
UNION ALL SELECT to_date('2017-8-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Drewniany','pine 180','anthurium 40',672 FROM dual
UNION ALL SELECT to_date('2017-8-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Drewniany','pine 150','lilium 50',900 FROM dual
UNION ALL SELECT to_date('2017-8-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Drewniany','pine 200','orchid 90',861 FROM dual
UNION ALL SELECT to_date('2017-8-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1570,'finished','Drewniany','oak 100','orchid 90',865 FROM dual
UNION ALL SELECT to_date('2017-8-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Drewniany','urn_wooden','lilium 70',759 FROM dual
UNION ALL SELECT to_date('2017-8-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Tani','urn_brazen','anthurium 40',634 FROM dual
UNION ALL SELECT to_date('2017-8-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Drewniany','oak 150',null,717 FROM dual
UNION ALL SELECT to_date('2017-8-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Tani','urn_metal','rose 40',761 FROM dual
UNION ALL SELECT to_date('2017-8-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Drewniany','oak 100',null,698 FROM dual
UNION ALL SELECT to_date('2017-8-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Drewniany','alder 150','orchid 50',762 FROM dual
UNION ALL SELECT to_date('2017-8-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Drewniany','urn_brazen','orchid 50',768 FROM dual
UNION ALL SELECT to_date('2017-8-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Tani','urn_glass','rose 90',677 FROM dual
UNION ALL SELECT to_date('2017-8-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Drewniany','pine 150','rose 40',841 FROM dual
UNION ALL SELECT to_date('2017-8-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1300,'finished','Tani','alder 200','orchid 50',832 FROM dual
UNION ALL SELECT to_date('2017-8-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'finished','Drewniany','urn_wooden','anthurium 40',645 FROM dual
UNION ALL SELECT to_date('2017-8-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Drewniany','alder 200','lilium 50',687 FROM dual
UNION ALL SELECT to_date('2017-8-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Tani','oak 200','lilium 70',767 FROM dual
UNION ALL SELECT to_date('2017-8-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Drewniany','alder 200','anthurium 90',624 FROM dual
UNION ALL SELECT to_date('2017-8-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Tani','alder 200','orchid 90',823 FROM dual
UNION ALL SELECT to_date('2017-8-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Drewniany','urn_brazen','lilium 70',802 FROM dual
UNION ALL SELECT to_date('2017-8-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1350,'cancelled','Tani','urn_metal','anthurium 90',892 FROM dual
UNION ALL SELECT to_date('2017-8-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Tani','alder 150','lilium 50',847 FROM dual
UNION ALL SELECT to_date('2017-8-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Drewniany','alder 150','rose 90',880 FROM dual
UNION ALL SELECT to_date('2017-8-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Tani','alder 100','rose 40',646 FROM dual
UNION ALL SELECT to_date('2017-8-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Drewniany','alder 150','orchid 90',795 FROM dual
UNION ALL SELECT to_date('2017-9-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Tani','pine 100','anthurium 90',737 FROM dual
UNION ALL SELECT to_date('2017-9-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Tani','oak 200','orchid 50',802 FROM dual
UNION ALL SELECT to_date('2017-9-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Drewniany','pine 200','anthurium 40',647 FROM dual
UNION ALL SELECT to_date('2017-9-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1370,'finished','Drewniany','urn_metal',null,821 FROM dual
UNION ALL SELECT to_date('2017-9-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Drewniany','alder 200',null,709 FROM dual
UNION ALL SELECT to_date('2017-9-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Tani','oak 150','rose 40',608 FROM dual
UNION ALL SELECT to_date('2017-9-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Tani','pine 100','lilium 50',834 FROM dual
UNION ALL SELECT to_date('2017-9-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'finished','Drewniany','alder 150',null,740 FROM dual
UNION ALL SELECT to_date('2017-9-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Drewniany','urn_metal','lilium 50',644 FROM dual
UNION ALL SELECT to_date('2017-9-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Tani','urn_metal','orchid 50',614 FROM dual
UNION ALL SELECT to_date('2017-9-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Tani','pine 180','lilium 70',892 FROM dual
UNION ALL SELECT to_date('2017-9-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Tani','urn_brazen','rose 40',630 FROM dual
UNION ALL SELECT to_date('2017-9-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Drewniany','urn_metal','rose 90',867 FROM dual
UNION ALL SELECT to_date('2017-9-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Tani','urn_metal','orchid 90',664 FROM dual
UNION ALL SELECT to_date('2017-9-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1340,'finished','Tani','pine 100','rose 40',824 FROM dual
UNION ALL SELECT to_date('2017-9-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Tani','alder 200','anthurium 40',715 FROM dual
UNION ALL SELECT to_date('2017-9-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1500,'finished','Drewniany','pine 180','rose 40',899 FROM dual
UNION ALL SELECT to_date('2017-9-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Tani','urn_wooden',null,846 FROM dual
UNION ALL SELECT to_date('2017-9-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1680,'finished','Drewniany','oak 200','anthurium 40',648 FROM dual
UNION ALL SELECT to_date('2017-9-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'cancelled','Drewniany','alder 150','lilium 50',671 FROM dual
UNION ALL SELECT to_date('2017-9-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Drewniany','oak 180','orchid 50',760 FROM dual
UNION ALL SELECT to_date('2017-10-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Drewniany','urn_brazen','anthurium 90',698 FROM dual
UNION ALL SELECT to_date('2017-10-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'cancelled','Drewniany','pine 150','lilium 50',882 FROM dual
UNION ALL SELECT to_date('2017-10-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Tani','oak 200','rose 90',777 FROM dual
UNION ALL SELECT to_date('2017-10-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),2000,'finished','Tani','oak 180','orchid 50',755 FROM dual
UNION ALL SELECT to_date('2017-10-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Tani','pine 180','lilium 70',755 FROM dual
UNION ALL SELECT to_date('2017-10-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Drewniany','pine 180',null,858 FROM dual
UNION ALL SELECT to_date('2017-10-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1860,'finished','Drewniany','oak 150','rose 40',793 FROM dual
UNION ALL SELECT to_date('2017-10-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Tani','alder 100','lilium 70',816 FROM dual
UNION ALL SELECT to_date('2017-10-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Drewniany','pine 200','orchid 50',663 FROM dual
UNION ALL SELECT to_date('2017-10-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Drewniany','oak 180','rose 40',892 FROM dual
UNION ALL SELECT to_date('2017-10-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Tani','urn_brazen','orchid 90',825 FROM dual
UNION ALL SELECT to_date('2017-10-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Drewniany','urn_metal','anthurium 40',876 FROM dual
UNION ALL SELECT to_date('2017-10-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Drewniany','alder 100','orchid 90',738 FROM dual
UNION ALL SELECT to_date('2017-10-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Drewniany','oak 180','lilium 50',671 FROM dual
UNION ALL SELECT to_date('2017-10-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Drewniany','urn_brazen','lilium 70',771 FROM dual
UNION ALL SELECT to_date('2017-10-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1080,'finished','Drewniany','oak 100','lilium 50',859 FROM dual
UNION ALL SELECT to_date('2017-10-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Tani','urn_wooden','anthurium 90',871 FROM dual
UNION ALL SELECT to_date('2017-10-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Tani','alder 100','orchid 50',681 FROM dual
UNION ALL SELECT to_date('2017-10-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'finished','Drewniany','urn_metal','rose 90',773 FROM dual
UNION ALL SELECT to_date('2017-10-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Drewniany','alder 200','anthurium 90',774 FROM dual
UNION ALL SELECT to_date('2017-10-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Tani','oak 180',null,802 FROM dual
UNION ALL SELECT to_date('2017-10-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Drewniany','urn_brazen',null,601 FROM dual
UNION ALL SELECT to_date('2017-10-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Tani','oak 100','orchid 90',745 FROM dual
UNION ALL SELECT to_date('2017-10-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Tani','oak 150','lilium 50',833 FROM dual
UNION ALL SELECT to_date('2017-10-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Drewniany','alder 200','rose 90',764 FROM dual
UNION ALL SELECT to_date('2017-10-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Tani','alder 150',null,681 FROM dual
UNION ALL SELECT to_date('2017-10-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Tani','oak 180','anthurium 40',708 FROM dual
UNION ALL SELECT to_date('2017-11-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Drewniany','oak 180','lilium 70',772 FROM dual
UNION ALL SELECT to_date('2017-11-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Tani','pine 100','lilium 50',637 FROM dual
UNION ALL SELECT to_date('2017-11-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Drewniany','urn_brazen','orchid 50',681 FROM dual
UNION ALL SELECT to_date('2017-11-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Tani','pine 100','rose 90',737 FROM dual
UNION ALL SELECT to_date('2017-11-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Drewniany','oak 150','orchid 90',671 FROM dual
UNION ALL SELECT to_date('2017-11-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Tani','oak 180','lilium 50',760 FROM dual
UNION ALL SELECT to_date('2017-11-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'cancelled','Tani','pine 100','rose 40',724 FROM dual
UNION ALL SELECT to_date('2017-11-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Tani','alder 200','rose 40',760 FROM dual
UNION ALL SELECT to_date('2017-11-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1770,'finished','Drewniany','pine 180','lilium 70',804 FROM dual
UNION ALL SELECT to_date('2017-11-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Drewniany','oak 100','anthurium 40',634 FROM dual
UNION ALL SELECT to_date('2017-11-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Drewniany','urn_wooden',null,761 FROM dual
UNION ALL SELECT to_date('2017-11-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Drewniany','urn_metal',null,794 FROM dual
UNION ALL SELECT to_date('2017-11-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Drewniany','urn_wooden','anthurium 90',730 FROM dual
UNION ALL SELECT to_date('2017-11-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1660,'finished','Drewniany','urn_metal','anthurium 90',709 FROM dual
UNION ALL SELECT to_date('2017-11-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Tani','oak 100','anthurium 90',670 FROM dual
UNION ALL SELECT to_date('2017-11-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Drewniany','alder 150','anthurium 40',854 FROM dual
UNION ALL SELECT to_date('2017-11-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'cancelled','Tani','pine 100','orchid 90',787 FROM dual
UNION ALL SELECT to_date('2017-11-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Drewniany','urn_metal','rose 40',837 FROM dual
UNION ALL SELECT to_date('2017-11-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Tani','pine 180',null,706 FROM dual
UNION ALL SELECT to_date('2017-11-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Tani','oak 200','orchid 90',834 FROM dual
UNION ALL SELECT to_date('2017-11-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Drewniany','pine 200','rose 90',854 FROM dual
UNION ALL SELECT to_date('2017-11-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Drewniany','urn_brazen','orchid 90',853 FROM dual
UNION ALL SELECT to_date('2017-11-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Tani','urn_brazen',null,887 FROM dual
UNION ALL SELECT to_date('2017-11-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'finished','Tani','alder 100','orchid 90',843 FROM dual
UNION ALL SELECT to_date('2017-11-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Tani','oak 180','anthurium 40',844 FROM dual
UNION ALL SELECT to_date('2017-11-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'finished','Tani','oak 150','orchid 90',885 FROM dual
UNION ALL SELECT to_date('2017-11-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1430,'finished','Drewniany','pine 150','anthurium 90',752 FROM dual
UNION ALL SELECT to_date('2017-11-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'cancelled','Tani','urn_brazen','lilium 50',691 FROM dual
UNION ALL SELECT to_date('2017-11-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Drewniany','urn_brazen',null,659 FROM dual
UNION ALL SELECT to_date('2017-12-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Tani','pine 180','lilium 50',634 FROM dual
UNION ALL SELECT to_date('2017-12-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Tani','urn_glass',null,690 FROM dual
UNION ALL SELECT to_date('2017-12-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1410,'finished','Tani','pine 200',null,744 FROM dual
UNION ALL SELECT to_date('2017-12-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1600,'finished','Drewniany','urn_metal','orchid 50',620 FROM dual
UNION ALL SELECT to_date('2017-12-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Tani','urn_wooden','orchid 50',755 FROM dual
UNION ALL SELECT to_date('2017-12-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Drewniany','pine 200',null,881 FROM dual
UNION ALL SELECT to_date('2017-12-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Drewniany','pine 150',null,886 FROM dual
UNION ALL SELECT to_date('2017-12-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Tani','alder 150','anthurium 90',803 FROM dual
UNION ALL SELECT to_date('2017-12-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'cancelled','Drewniany','oak 180',null,843 FROM dual
UNION ALL SELECT to_date('2017-12-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Drewniany','urn_glass',null,792 FROM dual
UNION ALL SELECT to_date('2017-12-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1930,'finished','Tani','oak 150','anthurium 90',802 FROM dual
UNION ALL SELECT to_date('2017-12-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Tani','pine 100','anthurium 40',683 FROM dual
UNION ALL SELECT to_date('2017-12-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1170,'finished','Tani','pine 180',null,817 FROM dual
UNION ALL SELECT to_date('2017-12-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Tani','pine 200',null,654 FROM dual
UNION ALL SELECT to_date('2017-12-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Tani','pine 150','rose 40',673 FROM dual
UNION ALL SELECT to_date('2017-12-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1570,'finished','Drewniany','pine 180','lilium 70',620 FROM dual
UNION ALL SELECT to_date('2017-12-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Tani','oak 150','orchid 50',777 FROM dual
UNION ALL SELECT to_date('2017-12-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Tani','alder 180','orchid 50',618 FROM dual
UNION ALL SELECT to_date('2017-12-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Drewniany','pine 180','orchid 90',694 FROM dual
UNION ALL SELECT to_date('2017-12-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Drewniany','alder 100','lilium 50',845 FROM dual
UNION ALL SELECT to_date('2017-12-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Drewniany','urn_wooden','anthurium 90',715 FROM dual
UNION ALL SELECT to_date('2017-12-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Drewniany','urn_brazen','anthurium 90',743 FROM dual
UNION ALL SELECT to_date('2017-12-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Drewniany','urn_glass','rose 40',682 FROM dual
UNION ALL SELECT to_date('2017-12-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'finished','Drewniany','pine 150','rose 90',663 FROM dual
UNION ALL SELECT to_date('2018-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Ukryty','pine 100','orchid 90',286 FROM dual
UNION ALL SELECT to_date('2018-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Ukryty','pine 100','rose 40',217 FROM dual
UNION ALL SELECT to_date('2018-1-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Kupidyn','urn_brazen','lilium 70',28 FROM dual
UNION ALL SELECT to_date('2018-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Kupidyn','urn_brazen','rose 90',162 FROM dual
UNION ALL SELECT to_date('2018-1-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1330,'finished','Kupidyn','pine 100','lilium 70',293 FROM dual
UNION ALL SELECT to_date('2018-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Ukryty','alder 200',null,222 FROM dual
UNION ALL SELECT to_date('2018-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Kupidyn','alder 100','orchid 90',22 FROM dual
UNION ALL SELECT to_date('2018-1-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Kupidyn','urn_glass','anthurium 40',21 FROM dual
UNION ALL SELECT to_date('2018-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Centralny','urn_brazen','orchid 90',114 FROM dual
UNION ALL SELECT to_date('2018-1-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Centralny','urn_metal','lilium 50',27 FROM dual
UNION ALL SELECT to_date('2018-1-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Centralny','pine 100','lilium 50',99 FROM dual
UNION ALL SELECT to_date('2018-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Kupidyn','oak 180',null,275 FROM dual
UNION ALL SELECT to_date('2018-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Ukryty','alder 150',null,33 FROM dual
UNION ALL SELECT to_date('2018-1-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'finished','Ukryty','alder 150','rose 90',83 FROM dual
UNION ALL SELECT to_date('2018-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Kupidyn','urn_metal','rose 90',130 FROM dual
UNION ALL SELECT to_date('2018-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'cancelled','Kupidyn','urn_glass','anthurium 90',97 FROM dual
UNION ALL SELECT to_date('2018-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Kupidyn','pine 200','rose 40',134 FROM dual
UNION ALL SELECT to_date('2018-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Kupidyn','oak 100',null,236 FROM dual
UNION ALL SELECT to_date('2018-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Kupidyn','alder 100','anthurium 90',182 FROM dual
UNION ALL SELECT to_date('2018-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Ukryty','oak 200','anthurium 90',178 FROM dual
UNION ALL SELECT to_date('2018-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Ukryty','urn_wooden',null,184 FROM dual
UNION ALL SELECT to_date('2018-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Ukryty','oak 200','orchid 90',40 FROM dual
UNION ALL SELECT to_date('2018-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Centralny','urn_brazen','rose 90',47 FROM dual
UNION ALL SELECT to_date('2018-1-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'finished','Kupidyn','alder 100',null,233 FROM dual
UNION ALL SELECT to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Centralny','urn_metal','anthurium 40',211 FROM dual
UNION ALL SELECT to_date('2018-1-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Ukryty','pine 180','lilium 70',88 FROM dual
UNION ALL SELECT to_date('2018-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Kupidyn','alder 100','anthurium 90',299 FROM dual
UNION ALL SELECT to_date('2018-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'finished','Kupidyn','alder 200','anthurium 90',114 FROM dual
UNION ALL SELECT to_date('2018-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Kupidyn','pine 200',null,25 FROM dual
UNION ALL SELECT to_date('2018-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Ukryty','pine 200','orchid 90',171 FROM dual
UNION ALL SELECT to_date('2018-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Kupidyn','oak 150','orchid 50',268 FROM dual
UNION ALL SELECT to_date('2018-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'cancelled','Centralny','pine 150','anthurium 40',184 FROM dual
UNION ALL SELECT to_date('2018-1-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ukryty','oak 100',null,171 FROM dual
UNION ALL SELECT to_date('2018-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'finished','Ukryty','alder 100','anthurium 90',167 FROM dual
UNION ALL SELECT to_date('2018-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Centralny','pine 150','lilium 70',23 FROM dual
UNION ALL SELECT to_date('2018-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Centralny','urn_wooden','lilium 70',285 FROM dual
UNION ALL SELECT to_date('2018-1-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Centralny','urn_glass','anthurium 90',91 FROM dual
UNION ALL SELECT to_date('2018-1-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Kupidyn','pine 150',null,180 FROM dual
UNION ALL SELECT to_date('2018-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Kupidyn','alder 100','orchid 50',291 FROM dual
UNION ALL SELECT to_date('2018-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Kupidyn','alder 150','orchid 50',267 FROM dual
UNION ALL SELECT to_date('2018-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Centralny','urn_metal',null,83 FROM dual
UNION ALL SELECT to_date('2018-1-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Ukryty','pine 100','rose 90',86 FROM dual
UNION ALL SELECT to_date('2018-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Centralny','pine 200',null,83 FROM dual
UNION ALL SELECT to_date('2018-1-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Kupidyn','oak 180','rose 40',290 FROM dual
UNION ALL SELECT to_date('2018-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1860,'finished','Centralny','pine 180','orchid 50',254 FROM dual
UNION ALL SELECT to_date('2018-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Centralny','oak 150','rose 40',165 FROM dual
UNION ALL SELECT to_date('2018-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1440,'finished','Kupidyn','oak 200','anthurium 40',299 FROM dual
UNION ALL SELECT to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Kupidyn','urn_wooden','orchid 50',130 FROM dual
UNION ALL SELECT to_date('2018-2-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Ukryty','pine 180',null,7 FROM dual
UNION ALL SELECT to_date('2018-2-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Ukryty','alder 150',null,58 FROM dual
UNION ALL SELECT to_date('2018-2-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Ukryty','urn_brazen',null,240 FROM dual
UNION ALL SELECT to_date('2018-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Kupidyn','urn_wooden','lilium 70',263 FROM dual
UNION ALL SELECT to_date('2018-2-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1410,'finished','Kupidyn','oak 100','anthurium 40',296 FROM dual
UNION ALL SELECT to_date('2018-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Centralny','alder 150','rose 90',51 FROM dual
UNION ALL SELECT to_date('2018-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ukryty','oak 200','anthurium 40',40 FROM dual
UNION ALL SELECT to_date('2018-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1480,'finished','Centralny','pine 200','rose 40',192 FROM dual
UNION ALL SELECT to_date('2018-2-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Kupidyn','oak 200','anthurium 40',68 FROM dual
UNION ALL SELECT to_date('2018-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Kupidyn','alder 100',null,194 FROM dual
UNION ALL SELECT to_date('2018-2-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1270,'finished','Ukryty','pine 100','rose 40',147 FROM dual
UNION ALL SELECT to_date('2018-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1190,'finished','Ukryty','urn_glass',null,131 FROM dual
UNION ALL SELECT to_date('2018-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'cancelled','Kupidyn','alder 200',null,61 FROM dual
UNION ALL SELECT to_date('2018-2-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1940,'finished','Centralny','pine 150','lilium 50',266 FROM dual
UNION ALL SELECT to_date('2018-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Kupidyn','alder 200',null,66 FROM dual
UNION ALL SELECT to_date('2018-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Ukryty','pine 180','anthurium 40',297 FROM dual
UNION ALL SELECT to_date('2018-2-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Ukryty','urn_glass','orchid 50',276 FROM dual
UNION ALL SELECT to_date('2018-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Kupidyn','alder 200','anthurium 40',183 FROM dual
UNION ALL SELECT to_date('2018-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Centralny','urn_glass','anthurium 90',206 FROM dual
UNION ALL SELECT to_date('2018-2-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Centralny','urn_metal',null,5 FROM dual
UNION ALL SELECT to_date('2018-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Ukryty','urn_brazen','anthurium 90',44 FROM dual
UNION ALL SELECT to_date('2018-2-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Centralny','oak 100','anthurium 90',268 FROM dual
UNION ALL SELECT to_date('2018-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Kupidyn','oak 100','anthurium 40',85 FROM dual
UNION ALL SELECT to_date('2018-2-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Kupidyn','pine 150',null,93 FROM dual
UNION ALL SELECT to_date('2018-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Kupidyn','alder 100','lilium 70',300 FROM dual
UNION ALL SELECT to_date('2018-2-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Kupidyn','alder 200','rose 90',198 FROM dual
UNION ALL SELECT to_date('2018-2-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Kupidyn','oak 180','anthurium 90',193 FROM dual
UNION ALL SELECT to_date('2018-2-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'finished','Ukryty','pine 200','rose 90',198 FROM dual
UNION ALL SELECT to_date('2018-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ukryty','urn_glass','lilium 70',63 FROM dual
UNION ALL SELECT to_date('2018-2-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Kupidyn','urn_metal',null,16 FROM dual
UNION ALL SELECT to_date('2018-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Kupidyn','alder 150','anthurium 90',145 FROM dual
UNION ALL SELECT to_date('2018-2-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ukryty','oak 200','orchid 50',39 FROM dual
UNION ALL SELECT to_date('2018-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1260,'finished','Centralny','oak 200','orchid 50',217 FROM dual
UNION ALL SELECT to_date('2018-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Ukryty','alder 100','orchid 90',103 FROM dual
UNION ALL SELECT to_date('2018-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Kupidyn','alder 100',null,27 FROM dual
UNION ALL SELECT to_date('2018-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'cancelled','Centralny','alder 180','orchid 50',79 FROM dual
UNION ALL SELECT to_date('2018-3-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Ukryty','alder 150','rose 90',72 FROM dual
UNION ALL SELECT to_date('2018-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Kupidyn','oak 150','lilium 70',205 FROM dual
UNION ALL SELECT to_date('2018-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Kupidyn','oak 100','lilium 50',28 FROM dual
UNION ALL SELECT to_date('2018-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Ukryty','urn_brazen','rose 90',120 FROM dual
UNION ALL SELECT to_date('2018-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1990,'finished','Ukryty','alder 200','orchid 50',169 FROM dual
UNION ALL SELECT to_date('2018-3-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Ukryty','alder 200','orchid 90',202 FROM dual
UNION ALL SELECT to_date('2018-3-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Ukryty','urn_metal','anthurium 90',229 FROM dual
UNION ALL SELECT to_date('2018-3-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Centralny','urn_metal','orchid 50',204 FROM dual
UNION ALL SELECT to_date('2018-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Centralny','pine 200',null,87 FROM dual
UNION ALL SELECT to_date('2018-3-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Ukryty','pine 180','anthurium 90',163 FROM dual
UNION ALL SELECT to_date('2018-3-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1790,'finished','Kupidyn','pine 100','lilium 50',287 FROM dual
UNION ALL SELECT to_date('2018-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Ukryty','urn_glass','rose 40',65 FROM dual
UNION ALL SELECT to_date('2018-3-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Ukryty','oak 100','lilium 50',292 FROM dual
UNION ALL SELECT to_date('2018-3-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Centralny','pine 180','orchid 50',128 FROM dual
UNION ALL SELECT to_date('2018-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1740,'finished','Centralny','pine 100','anthurium 90',3 FROM dual
UNION ALL SELECT to_date('2018-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Centralny','alder 150','orchid 90',58 FROM dual
UNION ALL SELECT to_date('2018-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Ukryty','urn_brazen','rose 40',182 FROM dual
UNION ALL SELECT to_date('2018-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Centralny','urn_glass',null,214 FROM dual
UNION ALL SELECT to_date('2018-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Ukryty','pine 180','anthurium 40',7 FROM dual
UNION ALL SELECT to_date('2018-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Kupidyn','urn_wooden',null,297 FROM dual
UNION ALL SELECT to_date('2018-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Kupidyn','urn_wooden','rose 90',254 FROM dual
UNION ALL SELECT to_date('2018-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Ukryty','urn_wooden',null,288 FROM dual
UNION ALL SELECT to_date('2018-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Kupidyn','urn_glass','anthurium 40',89 FROM dual
UNION ALL SELECT to_date('2018-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Kupidyn','urn_metal','rose 40',198 FROM dual
UNION ALL SELECT to_date('2018-3-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Ukryty','urn_metal','anthurium 90',13 FROM dual
UNION ALL SELECT to_date('2018-3-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Centralny','pine 200','anthurium 90',166 FROM dual
UNION ALL SELECT to_date('2018-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Kupidyn','oak 180','anthurium 40',227 FROM dual
UNION ALL SELECT to_date('2018-3-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Kupidyn','pine 200','anthurium 40',272 FROM dual
UNION ALL SELECT to_date('2018-3-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Centralny','oak 200','anthurium 40',141 FROM dual
UNION ALL SELECT to_date('2018-3-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Ukryty','urn_glass',null,25 FROM dual
UNION ALL SELECT to_date('2018-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Kupidyn','urn_wooden',null,231 FROM dual
UNION ALL SELECT to_date('2018-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1540,'finished','Kupidyn','alder 150','orchid 90',290 FROM dual
UNION ALL SELECT to_date('2018-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Kupidyn','alder 100','rose 90',267 FROM dual
UNION ALL SELECT to_date('2018-3-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'finished','Centralny','alder 150','anthurium 40',174 FROM dual
UNION ALL SELECT to_date('2018-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Ukryty','pine 150','rose 90',219 FROM dual
UNION ALL SELECT to_date('2018-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1030,'finished','Kupidyn','oak 180','rose 40',254 FROM dual
UNION ALL SELECT to_date('2018-3-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1260,'finished','Centralny','pine 180','rose 40',142 FROM dual
UNION ALL SELECT to_date('2018-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Centralny','urn_glass','orchid 50',133 FROM dual
UNION ALL SELECT to_date('2018-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'scheduled','Ukryty','oak 180','anthurium 40',87 FROM dual
UNION ALL SELECT to_date('2018-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'scheduled','Centralny','alder 200',null,275 FROM dual
UNION ALL SELECT to_date('2018-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1390,'scheduled','Centralny','urn_glass',null,103 FROM dual
UNION ALL SELECT to_date('2018-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'scheduled','Kupidyn','oak 150','rose 40',250 FROM dual
UNION ALL SELECT to_date('2018-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1760,'scheduled','Centralny','pine 200','anthurium 90',280 FROM dual
UNION ALL SELECT to_date('2018-4-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1960,'scheduled','Ukryty','pine 100','orchid 90',212 FROM dual
UNION ALL SELECT to_date('2018-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'scheduled','Kupidyn','pine 200',null,296 FROM dual
UNION ALL SELECT to_date('2018-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1020,'scheduled','Ukryty','oak 180',null,60 FROM dual
UNION ALL SELECT to_date('2018-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'scheduled','Centralny','oak 100','anthurium 40',265 FROM dual
UNION ALL SELECT to_date('2018-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'scheduled','Ukryty','oak 200','anthurium 40',223 FROM dual
UNION ALL SELECT to_date('2018-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'scheduled','Centralny','alder 180','rose 40',105 FROM dual
UNION ALL SELECT to_date('2018-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'scheduled','Centralny','urn_wooden','lilium 70',212 FROM dual
UNION ALL SELECT to_date('2018-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'scheduled','Centralny','alder 100','lilium 50',133 FROM dual
UNION ALL SELECT to_date('2018-4-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'scheduled','Kupidyn','alder 100','orchid 90',253 FROM dual
UNION ALL SELECT to_date('2018-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'scheduled','Kupidyn','urn_glass','rose 90',16 FROM dual
UNION ALL SELECT to_date('2018-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'scheduled','Centralny','oak 150','lilium 50',169 FROM dual
UNION ALL SELECT to_date('2018-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'scheduled','Kupidyn','alder 100','anthurium 90',128 FROM dual
UNION ALL SELECT to_date('2018-4-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'scheduled','Ukryty','pine 180','rose 40',228 FROM dual
UNION ALL SELECT to_date('2018-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1470,'scheduled','Ukryty','alder 200',null,163 FROM dual
UNION ALL SELECT to_date('2018-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'scheduled','Kupidyn','oak 180','lilium 50',41 FROM dual
UNION ALL SELECT to_date('2018-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1600,'scheduled','Centralny','pine 100','lilium 50',235 FROM dual
UNION ALL SELECT to_date('2018-4-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1420,'scheduled','Kupidyn','urn_glass','orchid 50',259 FROM dual
UNION ALL SELECT to_date('2018-4-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'scheduled','Centralny','pine 150','rose 40',40 FROM dual
UNION ALL SELECT to_date('2018-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'scheduled','Ukryty','alder 100','anthurium 90',185 FROM dual
UNION ALL SELECT to_date('2018-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1700,'scheduled','Ukryty','urn_wooden','lilium 70',32 FROM dual
UNION ALL SELECT to_date('2018-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'scheduled','Ukryty','oak 100','orchid 50',133 FROM dual
UNION ALL SELECT to_date('2018-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'scheduled','Kupidyn','pine 180','anthurium 40',83 FROM dual
UNION ALL SELECT to_date('2018-4-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'scheduled','Ukryty','urn_glass','rose 90',5 FROM dual
UNION ALL SELECT to_date('2018-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1390,'scheduled','Centralny','urn_wooden','anthurium 40',88 FROM dual
UNION ALL SELECT to_date('2018-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'scheduled','Kupidyn','oak 200','anthurium 90',241 FROM dual
UNION ALL SELECT to_date('2018-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'scheduled','Ukryty','pine 200','anthurium 90',22 FROM dual
UNION ALL SELECT to_date('2018-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'scheduled','Centralny','alder 200','rose 90',54 FROM dual
UNION ALL SELECT to_date('2018-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'scheduled','Ukryty','urn_metal',null,222 FROM dual
UNION ALL SELECT to_date('2018-4-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'scheduled','Kupidyn','pine 200',null,99 FROM dual
UNION ALL SELECT to_date('2018-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1460,'scheduled','Ukryty','pine 180','rose 90',62 FROM dual
UNION ALL SELECT to_date('2018-4-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'scheduled','Centralny','urn_metal','anthurium 40',212 FROM dual
UNION ALL SELECT to_date('2018-4-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'scheduled','Centralny','alder 200','orchid 50',65 FROM dual
UNION ALL SELECT to_date('2018-4-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'scheduled','Ukryty','pine 200','orchid 50',227 FROM dual
UNION ALL SELECT to_date('2018-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1940,'scheduled','Kupidyn','alder 150','anthurium 90',119 FROM dual
UNION ALL SELECT to_date('2018-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'scheduled','Ukryty','pine 200',null,196 FROM dual
UNION ALL SELECT to_date('2018-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'scheduled','Ukryty','oak 150','rose 90',34 FROM dual
UNION ALL SELECT to_date('2018-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'scheduled','Ukryty','oak 100','orchid 50',66 FROM dual
UNION ALL SELECT to_date('2018-4-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'scheduled','Centralny','urn_glass',null,190 FROM dual
UNION ALL SELECT to_date('2018-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'scheduled','Ukryty','pine 100','lilium 70',83 FROM dual
UNION ALL SELECT to_date('2018-4-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'scheduled','Kupidyn','pine 100','lilium 70',193 FROM dual
UNION ALL SELECT to_date('2018-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Stary','urn_metal','lilium 50',126 FROM dual
UNION ALL SELECT to_date('2018-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'finished','Stary','urn_glass','anthurium 40',295 FROM dual
UNION ALL SELECT to_date('2018-1-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Stary','alder 150','anthurium 90',207 FROM dual
UNION ALL SELECT to_date('2018-1-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'finished','Stary','pine 200','rose 40',142 FROM dual
UNION ALL SELECT to_date('2018-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'finished','Wschodni','alder 180','anthurium 90',51 FROM dual
UNION ALL SELECT to_date('2018-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1060,'finished','Wschodni','oak 200','orchid 90',13 FROM dual
UNION ALL SELECT to_date('2018-1-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1900,'cancelled','Stary','oak 150','rose 90',260 FROM dual
UNION ALL SELECT to_date('2018-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Wschodni','urn_glass','lilium 50',90 FROM dual
UNION ALL SELECT to_date('2018-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Wschodni','oak 200','orchid 90',149 FROM dual
UNION ALL SELECT to_date('2018-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Wschodni','oak 180','lilium 70',275 FROM dual
UNION ALL SELECT to_date('2018-1-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Stary','urn_metal',null,89 FROM dual
UNION ALL SELECT to_date('2018-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1190,'finished','Wschodni','pine 100','lilium 70',75 FROM dual
UNION ALL SELECT to_date('2018-1-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Wschodni','pine 100','anthurium 90',106 FROM dual
UNION ALL SELECT to_date('2018-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Stary','pine 180','orchid 50',298 FROM dual
UNION ALL SELECT to_date('2018-1-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Stary','urn_brazen',null,19 FROM dual
UNION ALL SELECT to_date('2018-1-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Stary','alder 180','rose 40',24 FROM dual
UNION ALL SELECT to_date('2018-1-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Wschodni','alder 150','lilium 50',157 FROM dual
UNION ALL SELECT to_date('2018-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Wschodni','alder 150','rose 40',278 FROM dual
UNION ALL SELECT to_date('2018-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Wschodni','urn_wooden','orchid 50',252 FROM dual
UNION ALL SELECT to_date('2018-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Stary','urn_glass','lilium 50',278 FROM dual
UNION ALL SELECT to_date('2018-1-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1820,'finished','Wschodni','pine 150',null,27 FROM dual
UNION ALL SELECT to_date('2018-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1250,'finished','Stary','urn_brazen',null,243 FROM dual
UNION ALL SELECT to_date('2018-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Wschodni','oak 100','lilium 70',243 FROM dual
UNION ALL SELECT to_date('2018-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Wschodni','alder 200','anthurium 40',269 FROM dual
UNION ALL SELECT to_date('2018-1-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Wschodni','urn_metal',null,227 FROM dual
UNION ALL SELECT to_date('2018-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Wschodni','oak 150',null,167 FROM dual
UNION ALL SELECT to_date('2018-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Stary','oak 150','anthurium 90',153 FROM dual
UNION ALL SELECT to_date('2018-1-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Wschodni','urn_metal',null,229 FROM dual
UNION ALL SELECT to_date('2018-1-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Wschodni','urn_wooden','rose 90',113 FROM dual
UNION ALL SELECT to_date('2018-1-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'finished','Wschodni','pine 100','rose 40',56 FROM dual
UNION ALL SELECT to_date('2018-1-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Wschodni','urn_glass','lilium 70',6 FROM dual
UNION ALL SELECT to_date('2018-2-1-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1120,'finished','Stary','alder 200',null,226 FROM dual
UNION ALL SELECT to_date('2018-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'finished','Stary','pine 100','orchid 50',35 FROM dual
UNION ALL SELECT to_date('2018-2-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Stary','urn_glass','orchid 50',149 FROM dual
UNION ALL SELECT to_date('2018-2-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Stary','oak 180','rose 90',141 FROM dual
UNION ALL SELECT to_date('2018-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Wschodni','pine 200',null,33 FROM dual
UNION ALL SELECT to_date('2018-2-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Wschodni','urn_brazen','rose 40',226 FROM dual
UNION ALL SELECT to_date('2018-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Stary','oak 100','lilium 70',176 FROM dual
UNION ALL SELECT to_date('2018-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Stary','pine 180','lilium 50',225 FROM dual
UNION ALL SELECT to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Wschodni','pine 180','lilium 70',222 FROM dual
UNION ALL SELECT to_date('2018-2-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Wschodni','pine 150','rose 90',203 FROM dual
UNION ALL SELECT to_date('2018-2-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1920,'finished','Stary','alder 150','orchid 90',231 FROM dual
UNION ALL SELECT to_date('2018-2-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Stary','oak 180','rose 40',55 FROM dual
UNION ALL SELECT to_date('2018-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Stary','oak 100','rose 40',49 FROM dual
UNION ALL SELECT to_date('2018-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Wschodni','urn_wooden',null,118 FROM dual
UNION ALL SELECT to_date('2018-2-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Wschodni','alder 150','anthurium 90',231 FROM dual
UNION ALL SELECT to_date('2018-2-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Stary','oak 100',null,187 FROM dual
UNION ALL SELECT to_date('2018-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Wschodni','urn_metal',null,212 FROM dual
UNION ALL SELECT to_date('2018-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Stary','urn_brazen','orchid 50',138 FROM dual
UNION ALL SELECT to_date('2018-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1700,'finished','Stary','alder 180','orchid 90',287 FROM dual
UNION ALL SELECT to_date('2018-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'finished','Wschodni','urn_metal','lilium 70',43 FROM dual
UNION ALL SELECT to_date('2018-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Stary','oak 180','orchid 90',174 FROM dual
UNION ALL SELECT to_date('2018-2-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'finished','Wschodni','alder 150',null,164 FROM dual
UNION ALL SELECT to_date('2018-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'finished','Stary','oak 100','orchid 90',54 FROM dual
UNION ALL SELECT to_date('2018-2-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Wschodni','alder 100','rose 90',206 FROM dual
UNION ALL SELECT to_date('2018-2-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'finished','Stary','alder 150','anthurium 90',234 FROM dual
UNION ALL SELECT to_date('2018-2-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Stary','urn_brazen','lilium 50',137 FROM dual
UNION ALL SELECT to_date('2018-2-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'finished','Wschodni','urn_brazen','lilium 50',65 FROM dual
UNION ALL SELECT to_date('2018-2-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Wschodni','urn_glass','rose 90',285 FROM dual
UNION ALL SELECT to_date('2018-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1560,'finished','Stary','urn_metal','rose 90',62 FROM dual
UNION ALL SELECT to_date('2018-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Wschodni','alder 150','lilium 50',201 FROM dual
UNION ALL SELECT to_date('2018-2-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1550,'finished','Wschodni','pine 200',null,151 FROM dual
UNION ALL SELECT to_date('2018-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Wschodni','alder 100','lilium 50',142 FROM dual
UNION ALL SELECT to_date('2018-2-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1820,'finished','Stary','alder 200','lilium 70',191 FROM dual
UNION ALL SELECT to_date('2018-2-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Stary','pine 180','anthurium 90',115 FROM dual
UNION ALL SELECT to_date('2018-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Wschodni','alder 150',null,68 FROM dual
UNION ALL SELECT to_date('2018-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Stary','urn_glass',null,65 FROM dual
UNION ALL SELECT to_date('2018-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1980,'finished','Stary','oak 180','orchid 50',34 FROM dual
UNION ALL SELECT to_date('2018-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'finished','Wschodni','urn_brazen','anthurium 40',272 FROM dual
UNION ALL SELECT to_date('2018-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Stary','alder 200','orchid 90',67 FROM dual
UNION ALL SELECT to_date('2018-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Wschodni','oak 100','orchid 50',129 FROM dual
UNION ALL SELECT to_date('2018-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Stary','oak 180','orchid 90',206 FROM dual
UNION ALL SELECT to_date('2018-3-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1700,'finished','Wschodni','urn_brazen','orchid 50',96 FROM dual
UNION ALL SELECT to_date('2018-3-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'finished','Wschodni','oak 180','anthurium 90',79 FROM dual
UNION ALL SELECT to_date('2018-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1710,'finished','Wschodni','oak 100',null,240 FROM dual
UNION ALL SELECT to_date('2018-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Wschodni','alder 180','rose 40',250 FROM dual
UNION ALL SELECT to_date('2018-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'finished','Stary','pine 100','orchid 50',82 FROM dual
UNION ALL SELECT to_date('2018-3-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Stary','oak 180',null,184 FROM dual
UNION ALL SELECT to_date('2018-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Wschodni','pine 100','rose 90',97 FROM dual
UNION ALL SELECT to_date('2018-3-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Stary','alder 200','anthurium 90',140 FROM dual
UNION ALL SELECT to_date('2018-3-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Wschodni','pine 180','orchid 50',215 FROM dual
UNION ALL SELECT to_date('2018-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Wschodni','urn_metal','orchid 90',293 FROM dual
UNION ALL SELECT to_date('2018-3-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Wschodni','pine 100','orchid 90',190 FROM dual
UNION ALL SELECT to_date('2018-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Wschodni','urn_glass','anthurium 40',238 FROM dual
UNION ALL SELECT to_date('2018-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Wschodni','urn_wooden','rose 90',98 FROM dual
UNION ALL SELECT to_date('2018-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Stary','oak 180',null,85 FROM dual
UNION ALL SELECT to_date('2018-3-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Wschodni','oak 180','lilium 50',105 FROM dual
UNION ALL SELECT to_date('2018-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'finished','Stary','oak 100','lilium 70',291 FROM dual
UNION ALL SELECT to_date('2018-3-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Stary','pine 150','rose 90',293 FROM dual
UNION ALL SELECT to_date('2018-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'finished','Wschodni','oak 150','rose 90',198 FROM dual
UNION ALL SELECT to_date('2018-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Stary','urn_glass','orchid 90',138 FROM dual
UNION ALL SELECT to_date('2018-3-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1360,'finished','Stary','oak 180','orchid 50',221 FROM dual
UNION ALL SELECT to_date('2018-3-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'cancelled','Stary','pine 200',null,52 FROM dual
UNION ALL SELECT to_date('2018-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Stary','oak 180','lilium 50',145 FROM dual
UNION ALL SELECT to_date('2018-3-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Wschodni','pine 200','anthurium 40',69 FROM dual
UNION ALL SELECT to_date('2018-3-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Wschodni','alder 200',null,33 FROM dual
UNION ALL SELECT to_date('2018-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'finished','Wschodni','urn_metal','orchid 90',186 FROM dual
UNION ALL SELECT to_date('2018-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Stary','oak 150','anthurium 40',85 FROM dual
UNION ALL SELECT to_date('2018-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'scheduled','Wschodni','pine 200','lilium 70',77 FROM dual
UNION ALL SELECT to_date('2018-4-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'scheduled','Wschodni','alder 180','anthurium 40',56 FROM dual
UNION ALL SELECT to_date('2018-4-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'scheduled','Wschodni','oak 200','orchid 50',291 FROM dual
UNION ALL SELECT to_date('2018-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1510,'scheduled','Stary','alder 150','anthurium 40',268 FROM dual
UNION ALL SELECT to_date('2018-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'scheduled','Stary','oak 100','anthurium 40',129 FROM dual
UNION ALL SELECT to_date('2018-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'scheduled','Stary','pine 100','rose 40',170 FROM dual
UNION ALL SELECT to_date('2018-4-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'scheduled','Wschodni','urn_metal','rose 90',202 FROM dual
UNION ALL SELECT to_date('2018-4-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'scheduled','Wschodni','pine 180','orchid 50',178 FROM dual
UNION ALL SELECT to_date('2018-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'scheduled','Wschodni','oak 100','lilium 50',211 FROM dual
UNION ALL SELECT to_date('2018-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'scheduled','Wschodni','pine 180','rose 90',83 FROM dual
UNION ALL SELECT to_date('2018-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'scheduled','Wschodni','oak 180',null,164 FROM dual
UNION ALL SELECT to_date('2018-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'scheduled','Wschodni','oak 100','lilium 50',41 FROM dual
UNION ALL SELECT to_date('2018-4-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1550,'scheduled','Stary','pine 150','lilium 50',246 FROM dual
UNION ALL SELECT to_date('2018-4-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'scheduled','Wschodni','alder 150','anthurium 90',154 FROM dual
UNION ALL SELECT to_date('2018-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'scheduled','Wschodni','oak 100','orchid 90',6 FROM dual
UNION ALL SELECT to_date('2018-4-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'scheduled','Stary','urn_glass',null,64 FROM dual
UNION ALL SELECT to_date('2018-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'scheduled','Wschodni','urn_wooden','rose 90',124 FROM dual
UNION ALL SELECT to_date('2018-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1890,'scheduled','Stary','alder 180','orchid 50',94 FROM dual
UNION ALL SELECT to_date('2018-4-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'scheduled','Wschodni','urn_wooden','anthurium 40',141 FROM dual
UNION ALL SELECT to_date('2018-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'scheduled','Wschodni','alder 100',null,249 FROM dual
UNION ALL SELECT to_date('2018-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1020,'scheduled','Stary','alder 200','rose 40',180 FROM dual
UNION ALL SELECT to_date('2018-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'scheduled','Stary','urn_metal',null,64 FROM dual
UNION ALL SELECT to_date('2018-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'scheduled','Wschodni','pine 150','lilium 50',249 FROM dual
UNION ALL SELECT to_date('2018-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'scheduled','Stary','pine 150','anthurium 40',69 FROM dual
UNION ALL SELECT to_date('2018-4-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'scheduled','Stary','alder 200',null,154 FROM dual
UNION ALL SELECT to_date('2018-4-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'scheduled','Wschodni','alder 150','anthurium 40',199 FROM dual
UNION ALL SELECT to_date('2018-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'scheduled','Stary','pine 100','anthurium 40',275 FROM dual
UNION ALL SELECT to_date('2018-4-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1750,'scheduled','Stary','oak 100','orchid 50',12 FROM dual
UNION ALL SELECT to_date('2018-4-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'scheduled','Stary','pine 200','lilium 50',246 FROM dual
UNION ALL SELECT to_date('2018-1-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Ostatni','oak 180','lilium 70',54 FROM dual
UNION ALL SELECT to_date('2018-1-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Ostatni','alder 200','anthurium 90',72 FROM dual
UNION ALL SELECT to_date('2018-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'finished','Ostatni','pine 150','anthurium 90',177 FROM dual
UNION ALL SELECT to_date('2018-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ostatni','alder 180','orchid 50',31 FROM dual
UNION ALL SELECT to_date('2018-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Ostatni','alder 100','rose 90',224 FROM dual
UNION ALL SELECT to_date('2018-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'finished','Ostatni','pine 180','rose 40',207 FROM dual
UNION ALL SELECT to_date('2018-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Ostatni','urn_brazen','anthurium 40',114 FROM dual
UNION ALL SELECT to_date('2018-1-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Ostatni','pine 150','lilium 50',28 FROM dual
UNION ALL SELECT to_date('2018-1-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'finished','Ostatni','pine 100',null,239 FROM dual
UNION ALL SELECT to_date('2018-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1500,'finished','Ostatni','pine 200',null,62 FROM dual
UNION ALL SELECT to_date('2018-1-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Ostatni','pine 150','anthurium 40',142 FROM dual
UNION ALL SELECT to_date('2018-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Ostatni','alder 100','anthurium 90',108 FROM dual
UNION ALL SELECT to_date('2018-1-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ostatni','oak 200','rose 40',288 FROM dual
UNION ALL SELECT to_date('2018-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'finished','Ostatni','oak 100','rose 40',80 FROM dual
UNION ALL SELECT to_date('2018-2-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Ostatni','pine 150','orchid 90',254 FROM dual
UNION ALL SELECT to_date('2018-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Ostatni','pine 150','orchid 90',241 FROM dual
UNION ALL SELECT to_date('2018-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ostatni','pine 200','orchid 90',292 FROM dual
UNION ALL SELECT to_date('2018-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'finished','Ostatni','alder 200','rose 90',241 FROM dual
UNION ALL SELECT to_date('2018-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Ostatni','oak 200',null,182 FROM dual
UNION ALL SELECT to_date('2018-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Ostatni','pine 180','anthurium 40',260 FROM dual
UNION ALL SELECT to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1270,'finished','Ostatni','alder 180','lilium 70',112 FROM dual
UNION ALL SELECT to_date('2018-2-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1460,'finished','Ostatni','alder 180','rose 90',129 FROM dual
UNION ALL SELECT to_date('2018-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1630,'finished','Ostatni','pine 200',null,172 FROM dual
UNION ALL SELECT to_date('2018-2-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Ostatni','pine 100','anthurium 40',163 FROM dual
UNION ALL SELECT to_date('2018-2-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1130,'finished','Ostatni','oak 200','lilium 70',102 FROM dual
UNION ALL SELECT to_date('2018-2-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Ostatni','oak 150','rose 40',220 FROM dual
UNION ALL SELECT to_date('2018-2-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Ostatni','alder 200','lilium 50',248 FROM dual
UNION ALL SELECT to_date('2018-2-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1640,'finished','Ostatni','pine 150','rose 40',272 FROM dual
UNION ALL SELECT to_date('2018-2-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Ostatni','urn_metal',null,231 FROM dual
UNION ALL SELECT to_date('2018-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'finished','Ostatni','urn_glass','lilium 70',114 FROM dual
UNION ALL SELECT to_date('2018-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1340,'finished','Ostatni','alder 200','lilium 70',188 FROM dual
UNION ALL SELECT to_date('2018-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Ostatni','alder 150','anthurium 90',185 FROM dual
UNION ALL SELECT to_date('2018-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1890,'finished','Ostatni','oak 100','lilium 50',45 FROM dual
UNION ALL SELECT to_date('2018-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Ostatni','alder 100',null,38 FROM dual
UNION ALL SELECT to_date('2018-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1110,'finished','Ostatni','pine 100','lilium 50',152 FROM dual
UNION ALL SELECT to_date('2018-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Ostatni','pine 100','lilium 50',114 FROM dual
UNION ALL SELECT to_date('2018-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Ostatni','urn_glass',null,88 FROM dual
UNION ALL SELECT to_date('2018-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Ostatni','urn_brazen','lilium 50',173 FROM dual
UNION ALL SELECT to_date('2018-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1950,'finished','Ostatni','pine 150','lilium 50',154 FROM dual
UNION ALL SELECT to_date('2018-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1450,'finished','Ostatni','urn_brazen','rose 90',228 FROM dual
UNION ALL SELECT to_date('2018-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1480,'finished','Ostatni','pine 180','lilium 50',123 FROM dual
UNION ALL SELECT to_date('2018-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Ostatni','pine 200','anthurium 90',76 FROM dual
UNION ALL SELECT to_date('2018-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'scheduled','Ostatni','urn_wooden','anthurium 40',8 FROM dual
UNION ALL SELECT to_date('2018-4-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'scheduled','Ostatni','pine 180','orchid 90',3 FROM dual
UNION ALL SELECT to_date('2018-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'scheduled','Ostatni','pine 150','anthurium 90',117 FROM dual
UNION ALL SELECT to_date('2018-4-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'scheduled','Ostatni','oak 100','anthurium 40',64 FROM dual
UNION ALL SELECT to_date('2018-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1740,'scheduled','Ostatni','oak 200','anthurium 90',220 FROM dual
UNION ALL SELECT to_date('2018-4-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'scheduled','Ostatni','alder 150',null,134 FROM dual
UNION ALL SELECT to_date('2018-4-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'scheduled','Ostatni','alder 200','lilium 50',229 FROM dual
UNION ALL SELECT to_date('2018-4-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1800,'scheduled','Ostatni','urn_brazen','rose 40',86 FROM dual
UNION ALL SELECT to_date('2018-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'scheduled','Ostatni','urn_brazen','rose 40',133 FROM dual
UNION ALL SELECT to_date('2018-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'scheduled','Ostatni','pine 100','lilium 70',169 FROM dual
UNION ALL SELECT to_date('2018-4-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1400,'scheduled','Ostatni','oak 180',null,214 FROM dual
UNION ALL SELECT to_date('2018-4-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'scheduled','Ostatni','urn_brazen','lilium 70',29 FROM dual
UNION ALL SELECT to_date('2018-4-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1490,'scheduled','Ostatni','pine 200',null,208 FROM dual
UNION ALL SELECT to_date('2018-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1620,'scheduled','Ostatni','alder 150','rose 40',24 FROM dual
UNION ALL SELECT to_date('2018-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'scheduled','Ostatni','urn_wooden',null,98 FROM dual
UNION ALL SELECT to_date('2018-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'finished','Docelowy','urn_metal','anthurium 40',426 FROM dual
UNION ALL SELECT to_date('2018-1-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1580,'finished','Docelowy','oak 180','anthurium 90',543 FROM dual
UNION ALL SELECT to_date('2018-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'finished','Docelowy','pine 150','rose 40',536 FROM dual
UNION ALL SELECT to_date('2018-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Docelowy','oak 100','anthurium 40',534 FROM dual
UNION ALL SELECT to_date('2018-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1300,'finished','Docelowy','alder 180','lilium 70',329 FROM dual
UNION ALL SELECT to_date('2018-1-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Docelowy','alder 200',null,403 FROM dual
UNION ALL SELECT to_date('2018-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Docelowy','oak 150','rose 40',483 FROM dual
UNION ALL SELECT to_date('2018-1-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1450,'finished','Docelowy','oak 100','anthurium 90',424 FROM dual
UNION ALL SELECT to_date('2018-1-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Docelowy','pine 150','orchid 90',443 FROM dual
UNION ALL SELECT to_date('2018-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','urn_glass','lilium 70',312 FROM dual
UNION ALL SELECT to_date('2018-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Docelowy','oak 100','rose 90',585 FROM dual
UNION ALL SELECT to_date('2018-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','pine 150','anthurium 90',350 FROM dual
UNION ALL SELECT to_date('2018-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'finished','Docelowy','pine 180','lilium 50',340 FROM dual
UNION ALL SELECT to_date('2018-2-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Docelowy','pine 200',null,430 FROM dual
UNION ALL SELECT to_date('2018-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Docelowy','pine 180',null,411 FROM dual
UNION ALL SELECT to_date('2018-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1420,'finished','Docelowy','oak 150','rose 90',570 FROM dual
UNION ALL SELECT to_date('2018-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Docelowy','alder 200','lilium 50',422 FROM dual
UNION ALL SELECT to_date('2018-2-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Docelowy','oak 150',null,508 FROM dual
UNION ALL SELECT to_date('2018-2-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Docelowy','pine 150','anthurium 40',348 FROM dual
UNION ALL SELECT to_date('2018-2-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1920,'finished','Docelowy','alder 150','orchid 50',501 FROM dual
UNION ALL SELECT to_date('2018-2-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1670,'finished','Docelowy','alder 100','anthurium 40',447 FROM dual
UNION ALL SELECT to_date('2018-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Docelowy','alder 180','anthurium 90',391 FROM dual
UNION ALL SELECT to_date('2018-2-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1250,'finished','Docelowy','oak 100','rose 40',493 FROM dual
UNION ALL SELECT to_date('2018-2-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'finished','Docelowy','pine 180','lilium 50',580 FROM dual
UNION ALL SELECT to_date('2018-2-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1580,'finished','Docelowy','urn_brazen','rose 40',584 FROM dual
UNION ALL SELECT to_date('2018-2-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Docelowy','alder 180',null,509 FROM dual
UNION ALL SELECT to_date('2018-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Docelowy','oak 100',null,511 FROM dual
UNION ALL SELECT to_date('2018-2-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1620,'finished','Docelowy','pine 150',null,339 FROM dual
UNION ALL SELECT to_date('2018-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Docelowy','urn_wooden','orchid 50',551 FROM dual
UNION ALL SELECT to_date('2018-3-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Docelowy','alder 150','rose 40',337 FROM dual
UNION ALL SELECT to_date('2018-3-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Docelowy','alder 100','orchid 90',539 FROM dual
UNION ALL SELECT to_date('2018-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1960,'finished','Docelowy','urn_glass',null,485 FROM dual
UNION ALL SELECT to_date('2018-3-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Docelowy','urn_glass','anthurium 90',447 FROM dual
UNION ALL SELECT to_date('2018-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Docelowy','urn_glass','rose 40',578 FROM dual
UNION ALL SELECT to_date('2018-3-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Docelowy','pine 100',null,550 FROM dual
UNION ALL SELECT to_date('2018-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1720,'finished','Docelowy','oak 150','lilium 50',425 FROM dual
UNION ALL SELECT to_date('2018-3-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'finished','Docelowy','urn_wooden',null,378 FROM dual
UNION ALL SELECT to_date('2018-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1150,'finished','Docelowy','oak 180',null,381 FROM dual
UNION ALL SELECT to_date('2018-3-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1850,'finished','Docelowy','alder 150','lilium 70',442 FROM dual
UNION ALL SELECT to_date('2018-3-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1200,'finished','Docelowy','alder 100','orchid 50',414 FROM dual
UNION ALL SELECT to_date('2018-3-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Docelowy','alder 180','lilium 50',559 FROM dual
UNION ALL SELECT to_date('2018-3-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Docelowy','pine 100',null,557 FROM dual
UNION ALL SELECT to_date('2018-3-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Docelowy','alder 200','anthurium 90',376 FROM dual
UNION ALL SELECT to_date('2018-3-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Docelowy','pine 200','lilium 70',580 FROM dual
UNION ALL SELECT to_date('2018-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Docelowy','pine 100','lilium 70',498 FROM dual
UNION ALL SELECT to_date('2018-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'finished','Docelowy','alder 150','lilium 50',306 FROM dual
UNION ALL SELECT to_date('2018-4-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1160,'scheduled','Docelowy','oak 180','orchid 50',403 FROM dual
UNION ALL SELECT to_date('2018-4-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1030,'scheduled','Docelowy','alder 200','lilium 70',525 FROM dual
UNION ALL SELECT to_date('2018-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1590,'scheduled','Docelowy','urn_metal','lilium 70',440 FROM dual
UNION ALL SELECT to_date('2018-4-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'scheduled','Docelowy','oak 180','rose 40',333 FROM dual
UNION ALL SELECT to_date('2018-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1510,'scheduled','Docelowy','pine 180','lilium 50',309 FROM dual
UNION ALL SELECT to_date('2018-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'scheduled','Docelowy','pine 100','rose 90',314 FROM dual
UNION ALL SELECT to_date('2018-4-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'scheduled','Docelowy','oak 200','lilium 70',547 FROM dual
UNION ALL SELECT to_date('2018-4-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'scheduled','Docelowy','urn_glass','rose 90',423 FROM dual
UNION ALL SELECT to_date('2018-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'scheduled','Docelowy','pine 200','orchid 50',349 FROM dual
UNION ALL SELECT to_date('2018-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'scheduled','Docelowy','oak 200','anthurium 40',328 FROM dual
UNION ALL SELECT to_date('2018-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'scheduled','Docelowy','oak 100','rose 90',482 FROM dual
UNION ALL SELECT to_date('2018-4-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1120,'scheduled','Docelowy','alder 100','anthurium 40',591 FROM dual
UNION ALL SELECT to_date('2018-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'scheduled','Docelowy','alder 200','rose 40',488 FROM dual
UNION ALL SELECT to_date('2018-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1850,'scheduled','Docelowy','urn_wooden',null,546 FROM dual
UNION ALL SELECT to_date('2018-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'scheduled','Docelowy','alder 180','lilium 50',533 FROM dual
UNION ALL SELECT to_date('2018-4-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'scheduled','Docelowy','urn_metal',null,389 FROM dual
UNION ALL SELECT to_date('2018-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1090,'scheduled','Docelowy','pine 150','anthurium 40',431 FROM dual
UNION ALL SELECT to_date('2018-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'scheduled','Docelowy','oak 150',null,411 FROM dual
UNION ALL SELECT to_date('2018-4-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1820,'scheduled','Docelowy','urn_brazen','anthurium 90',334 FROM dual
UNION ALL SELECT to_date('2018-4-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'scheduled','Docelowy','alder 100','orchid 50',488 FROM dual
UNION ALL SELECT to_date('2018-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'scheduled','Docelowy','urn_wooden',null,306 FROM dual
UNION ALL SELECT to_date('2018-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'scheduled','Docelowy','urn_brazen','rose 40',516 FROM dual
UNION ALL SELECT to_date('2018-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1640,'finished','Niezawodny','oak 180',null,385 FROM dual
UNION ALL SELECT to_date('2018-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1870,'finished','Niezawodny','pine 180','rose 90',493 FROM dual
UNION ALL SELECT to_date('2018-1-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'finished','Niezawodny','alder 150','rose 40',309 FROM dual
UNION ALL SELECT to_date('2018-1-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1150,'finished','Niezawodny','oak 150','rose 40',327 FROM dual
UNION ALL SELECT to_date('2018-1-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','pine 200','orchid 50',481 FROM dual
UNION ALL SELECT to_date('2018-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Niezawodny','pine 100','orchid 90',493 FROM dual
UNION ALL SELECT to_date('2018-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Niezawodny','urn_glass','anthurium 40',540 FROM dual
UNION ALL SELECT to_date('2018-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1750,'finished','Niezawodny','oak 100','orchid 90',480 FROM dual
UNION ALL SELECT to_date('2018-1-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Swojski','alder 180',null,404 FROM dual
UNION ALL SELECT to_date('2018-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1840,'finished','Niezawodny','oak 200',null,550 FROM dual
UNION ALL SELECT to_date('2018-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'finished','Niezawodny','urn_wooden',null,598 FROM dual
UNION ALL SELECT to_date('2018-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Swojski','pine 150','lilium 70',307 FROM dual
UNION ALL SELECT to_date('2018-1-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Niezawodny','oak 150','orchid 50',314 FROM dual
UNION ALL SELECT to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Swojski','pine 150','anthurium 90',589 FROM dual
UNION ALL SELECT to_date('2018-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Niezawodny','oak 100','orchid 90',403 FROM dual
UNION ALL SELECT to_date('2018-1-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Swojski','oak 200','rose 90',571 FROM dual
UNION ALL SELECT to_date('2018-1-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1370,'finished','Swojski','pine 100','lilium 50',388 FROM dual
UNION ALL SELECT to_date('2018-1-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1960,'finished','Niezawodny','pine 180','anthurium 40',454 FROM dual
UNION ALL SELECT to_date('2018-1-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Swojski','pine 180','rose 90',585 FROM dual
UNION ALL SELECT to_date('2018-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Swojski','urn_metal','lilium 50',368 FROM dual
UNION ALL SELECT to_date('2018-1-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Swojski','alder 200','lilium 70',497 FROM dual
UNION ALL SELECT to_date('2018-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Niezawodny','pine 200','rose 40',480 FROM dual
UNION ALL SELECT to_date('2018-1-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1850,'finished','Swojski','pine 150','rose 40',340 FROM dual
UNION ALL SELECT to_date('2018-1-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1770,'finished','Swojski','pine 180','orchid 90',369 FROM dual
UNION ALL SELECT to_date('2018-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'cancelled','Niezawodny','oak 150','rose 90',454 FROM dual
UNION ALL SELECT to_date('2018-1-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1450,'finished','Swojski','urn_brazen','rose 90',600 FROM dual
UNION ALL SELECT to_date('2018-1-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1690,'finished','Niezawodny','urn_glass',null,549 FROM dual
UNION ALL SELECT to_date('2018-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Swojski','urn_brazen','lilium 70',445 FROM dual
UNION ALL SELECT to_date('2018-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Niezawodny','urn_brazen','lilium 50',401 FROM dual
UNION ALL SELECT to_date('2018-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Swojski','oak 150','lilium 50',457 FROM dual
UNION ALL SELECT to_date('2018-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1800,'finished','Swojski','pine 100','lilium 70',592 FROM dual
UNION ALL SELECT to_date('2018-1-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1010,'finished','Niezawodny','urn_glass','rose 40',437 FROM dual
UNION ALL SELECT to_date('2018-2-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Swojski','pine 150',null,318 FROM dual
UNION ALL SELECT to_date('2018-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1730,'finished','Niezawodny','oak 150','anthurium 40',554 FROM dual
UNION ALL SELECT to_date('2018-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Swojski','oak 100','rose 40',509 FROM dual
UNION ALL SELECT to_date('2018-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Niezawodny','urn_brazen','lilium 50',571 FROM dual
UNION ALL SELECT to_date('2018-2-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Swojski','alder 150','lilium 50',443 FROM dual
UNION ALL SELECT to_date('2018-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1110,'finished','Niezawodny','pine 180',null,532 FROM dual
UNION ALL SELECT to_date('2018-2-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Niezawodny','oak 150','rose 40',497 FROM dual
UNION ALL SELECT to_date('2018-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'finished','Swojski','oak 100','rose 90',565 FROM dual
UNION ALL SELECT to_date('2018-2-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'finished','Swojski','pine 200','anthurium 40',593 FROM dual
UNION ALL SELECT to_date('2018-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Niezawodny','pine 150','rose 90',531 FROM dual
UNION ALL SELECT to_date('2018-2-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1720,'finished','Niezawodny','pine 150','anthurium 90',364 FROM dual
UNION ALL SELECT to_date('2018-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1320,'finished','Niezawodny','urn_metal','anthurium 90',468 FROM dual
UNION ALL SELECT to_date('2018-2-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1770,'finished','Swojski','urn_wooden','anthurium 90',471 FROM dual
UNION ALL SELECT to_date('2018-2-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Niezawodny','pine 200','rose 40',353 FROM dual
UNION ALL SELECT to_date('2018-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1940,'finished','Niezawodny','alder 200',null,449 FROM dual
UNION ALL SELECT to_date('2018-2-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Swojski','alder 200','anthurium 90',590 FROM dual
UNION ALL SELECT to_date('2018-2-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Niezawodny','oak 200','orchid 90',398 FROM dual
UNION ALL SELECT to_date('2018-2-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1380,'finished','Swojski','oak 100',null,543 FROM dual
UNION ALL SELECT to_date('2018-2-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Niezawodny','alder 150','lilium 70',392 FROM dual
UNION ALL SELECT to_date('2018-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Niezawodny','pine 180',null,326 FROM dual
UNION ALL SELECT to_date('2018-2-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Swojski','pine 100','rose 90',318 FROM dual
UNION ALL SELECT to_date('2018-2-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Swojski','urn_brazen','rose 40',363 FROM dual
UNION ALL SELECT to_date('2018-2-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Niezawodny','alder 180','anthurium 40',344 FROM dual
UNION ALL SELECT to_date('2018-2-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'finished','Niezawodny','oak 200','anthurium 40',457 FROM dual
UNION ALL SELECT to_date('2018-2-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Niezawodny','urn_brazen','orchid 90',326 FROM dual
UNION ALL SELECT to_date('2018-2-23-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Niezawodny','alder 150','orchid 90',328 FROM dual
UNION ALL SELECT to_date('2018-2-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1870,'finished','Swojski','urn_metal','rose 40',346 FROM dual
UNION ALL SELECT to_date('2018-2-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'finished','Niezawodny','alder 200','anthurium 90',585 FROM dual
UNION ALL SELECT to_date('2018-3-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Swojski','alder 150','lilium 70',598 FROM dual
UNION ALL SELECT to_date('2018-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Niezawodny','urn_glass','rose 90',325 FROM dual
UNION ALL SELECT to_date('2018-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1990,'finished','Niezawodny','urn_wooden','anthurium 90',390 FROM dual
UNION ALL SELECT to_date('2018-3-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','alder 200','rose 40',322 FROM dual
UNION ALL SELECT to_date('2018-3-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1610,'finished','Niezawodny','urn_glass','orchid 50',458 FROM dual
UNION ALL SELECT to_date('2018-3-5-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1710,'finished','Niezawodny','alder 100',null,502 FROM dual
UNION ALL SELECT to_date('2018-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1650,'finished','Swojski','oak 150','anthurium 90',534 FROM dual
UNION ALL SELECT to_date('2018-3-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Swojski','alder 100','lilium 50',505 FROM dual
UNION ALL SELECT to_date('2018-3-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1600,'finished','Niezawodny','alder 200',null,515 FROM dual
UNION ALL SELECT to_date('2018-3-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1440,'finished','Niezawodny','urn_glass','lilium 70',568 FROM dual
UNION ALL SELECT to_date('2018-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1230,'finished','Niezawodny','alder 180','orchid 90',490 FROM dual
UNION ALL SELECT to_date('2018-3-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Swojski','alder 100','orchid 50',599 FROM dual
UNION ALL SELECT to_date('2018-3-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1680,'finished','Niezawodny','alder 100','rose 40',591 FROM dual
UNION ALL SELECT to_date('2018-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'finished','Niezawodny','oak 180','orchid 50',416 FROM dual
UNION ALL SELECT to_date('2018-3-11-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','oak 150','rose 40',588 FROM dual
UNION ALL SELECT to_date('2018-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Swojski','oak 180','anthurium 90',347 FROM dual
UNION ALL SELECT to_date('2018-3-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Niezawodny','alder 180','rose 90',597 FROM dual
UNION ALL SELECT to_date('2018-3-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Swojski','pine 200','rose 40',484 FROM dual
UNION ALL SELECT to_date('2018-3-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','urn_metal','anthurium 40',369 FROM dual
UNION ALL SELECT to_date('2018-3-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1810,'finished','Swojski','urn_wooden','lilium 70',431 FROM dual
UNION ALL SELECT to_date('2018-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Niezawodny','urn_glass',null,443 FROM dual
UNION ALL SELECT to_date('2018-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1210,'finished','Swojski','alder 200','orchid 90',483 FROM dual
UNION ALL SELECT to_date('2018-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'finished','Swojski','urn_brazen','rose 90',386 FROM dual
UNION ALL SELECT to_date('2018-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'finished','Swojski','alder 150',null,522 FROM dual
UNION ALL SELECT to_date('2018-3-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'finished','Swojski','urn_wooden','rose 40',421 FROM dual
UNION ALL SELECT to_date('2018-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1280,'finished','Swojski','pine 180',null,377 FROM dual
UNION ALL SELECT to_date('2018-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'finished','Niezawodny','oak 150','anthurium 90',464 FROM dual
UNION ALL SELECT to_date('2018-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'finished','Niezawodny','pine 200','anthurium 40',469 FROM dual
UNION ALL SELECT to_date('2018-3-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Swojski','pine 100','anthurium 90',354 FROM dual
UNION ALL SELECT to_date('2018-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'finished','Swojski','oak 180',null,580 FROM dual
UNION ALL SELECT to_date('2018-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1300,'scheduled','Swojski','pine 180','orchid 50',302 FROM dual
UNION ALL SELECT to_date('2018-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1420,'scheduled','Niezawodny','urn_brazen','anthurium 90',405 FROM dual
UNION ALL SELECT to_date('2018-4-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'scheduled','Swojski','urn_metal','orchid 50',433 FROM dual
UNION ALL SELECT to_date('2018-4-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'scheduled','Swojski','alder 150','lilium 70',304 FROM dual
UNION ALL SELECT to_date('2018-4-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1130,'scheduled','Swojski','pine 180','lilium 50',428 FROM dual
UNION ALL SELECT to_date('2018-4-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1240,'scheduled','Swojski','urn_wooden','rose 90',418 FROM dual
UNION ALL SELECT to_date('2018-4-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),2000,'scheduled','Swojski','pine 100','orchid 90',430 FROM dual
UNION ALL SELECT to_date('2018-4-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1290,'scheduled','Swojski','urn_brazen','rose 40',472 FROM dual
UNION ALL SELECT to_date('2018-4-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1760,'scheduled','Swojski','urn_metal',null,502 FROM dual
UNION ALL SELECT to_date('2018-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1540,'scheduled','Swojski','alder 150','anthurium 40',461 FROM dual
UNION ALL SELECT to_date('2018-4-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'scheduled','Niezawodny','urn_brazen','rose 90',440 FROM dual
UNION ALL SELECT to_date('2018-4-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1050,'scheduled','Swojski','oak 200','rose 40',412 FROM dual
UNION ALL SELECT to_date('2018-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1180,'scheduled','Niezawodny','pine 150','lilium 70',542 FROM dual
UNION ALL SELECT to_date('2018-4-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1070,'scheduled','Niezawodny','oak 150','orchid 50',511 FROM dual
UNION ALL SELECT to_date('2018-4-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1400,'scheduled','Niezawodny','urn_metal','anthurium 40',349 FROM dual
UNION ALL SELECT to_date('2018-4-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1730,'scheduled','Niezawodny','pine 100','orchid 90',569 FROM dual
UNION ALL SELECT to_date('2018-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'scheduled','Niezawodny','pine 100','lilium 70',413 FROM dual
UNION ALL SELECT to_date('2018-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1370,'scheduled','Swojski','oak 100','lilium 50',415 FROM dual
UNION ALL SELECT to_date('2018-4-20-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1910,'scheduled','Swojski','pine 100','anthurium 40',556 FROM dual
UNION ALL SELECT to_date('2018-4-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1480,'scheduled','Swojski','alder 150','orchid 50',467 FROM dual
UNION ALL SELECT to_date('2018-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'scheduled','Swojski','alder 100','anthurium 40',472 FROM dual
UNION ALL SELECT to_date('2018-4-25-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1670,'scheduled','Niezawodny','oak 150','anthurium 90',379 FROM dual
UNION ALL SELECT to_date('2018-4-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1170,'scheduled','Niezawodny','pine 100','anthurium 90',599 FROM dual
UNION ALL SELECT to_date('2018-4-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1250,'scheduled','Niezawodny','pine 200',null,509 FROM dual
UNION ALL SELECT to_date('2018-4-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1270,'scheduled','Niezawodny','pine 180','lilium 70',486 FROM dual
UNION ALL SELECT to_date('2018-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'scheduled','Niezawodny','alder 200','orchid 90',341 FROM dual
UNION ALL SELECT to_date('2018-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'finished','Barwny','pine 100','rose 90',711 FROM dual
UNION ALL SELECT to_date('2018-1-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1160,'finished','Barwny','oak 200','orchid 50',862 FROM dual
UNION ALL SELECT to_date('2018-1-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Barwny','pine 100',null,783 FROM dual
UNION ALL SELECT to_date('2018-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1040,'finished','Barwny','oak 150','lilium 70',854 FROM dual
UNION ALL SELECT to_date('2018-1-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Barwny','urn_wooden','lilium 70',810 FROM dual
UNION ALL SELECT to_date('2018-1-10-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Barwny','urn_brazen','lilium 50',759 FROM dual
UNION ALL SELECT to_date('2018-1-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1800,'finished','Barwny','urn_metal',null,893 FROM dual
UNION ALL SELECT to_date('2018-1-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1570,'finished','Barwny','urn_brazen','lilium 70',633 FROM dual
UNION ALL SELECT to_date('2018-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Barwny','oak 100','lilium 50',689 FROM dual
UNION ALL SELECT to_date('2018-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1090,'finished','Barwny','oak 200',null,771 FROM dual
UNION ALL SELECT to_date('2018-1-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Barwny','oak 200','anthurium 90',673 FROM dual
UNION ALL SELECT to_date('2018-1-22-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Barwny','oak 150','lilium 70',822 FROM dual
UNION ALL SELECT to_date('2018-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1240,'finished','Barwny','alder 200','anthurium 90',644 FROM dual
UNION ALL SELECT to_date('2018-1-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Barwny','urn_metal','rose 40',668 FROM dual
UNION ALL SELECT to_date('2018-1-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Barwny','urn_brazen','rose 90',763 FROM dual
UNION ALL SELECT to_date('2018-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Barwny','alder 150','anthurium 90',612 FROM dual
UNION ALL SELECT to_date('2018-2-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1630,'finished','Barwny','alder 100','rose 90',608 FROM dual
UNION ALL SELECT to_date('2018-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1830,'finished','Barwny','pine 200','lilium 50',650 FROM dual
UNION ALL SELECT to_date('2018-2-5-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Barwny','pine 180','rose 90',850 FROM dual
UNION ALL SELECT to_date('2018-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'finished','Barwny','urn_wooden','lilium 50',665 FROM dual
UNION ALL SELECT to_date('2018-2-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1430,'finished','Barwny','urn_wooden','rose 40',813 FROM dual
UNION ALL SELECT to_date('2018-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1910,'finished','Barwny','oak 100','rose 90',856 FROM dual
UNION ALL SELECT to_date('2018-2-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1100,'finished','Barwny','oak 100','anthurium 40',607 FROM dual
UNION ALL SELECT to_date('2018-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1200,'finished','Barwny','urn_wooden','rose 40',627 FROM dual
UNION ALL SELECT to_date('2018-2-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1900,'finished','Barwny','oak 200','rose 40',668 FROM dual
UNION ALL SELECT to_date('2018-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1620,'finished','Barwny','oak 150','orchid 50',772 FROM dual
UNION ALL SELECT to_date('2018-2-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Barwny','pine 200','rose 40',839 FROM dual
UNION ALL SELECT to_date('2018-2-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1330,'finished','Barwny','pine 100','lilium 50',712 FROM dual
UNION ALL SELECT to_date('2018-2-23-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Barwny','alder 200','lilium 70',728 FROM dual
UNION ALL SELECT to_date('2018-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Barwny','pine 200','lilium 50',873 FROM dual
UNION ALL SELECT to_date('2018-2-27-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Barwny','pine 150','anthurium 90',713 FROM dual
UNION ALL SELECT to_date('2018-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1930,'finished','Barwny','pine 100','rose 90',834 FROM dual
UNION ALL SELECT to_date('2018-3-3-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Barwny','alder 100','rose 90',796 FROM dual
UNION ALL SELECT to_date('2018-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Barwny','alder 180','anthurium 90',748 FROM dual
UNION ALL SELECT to_date('2018-3-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1330,'finished','Barwny','urn_metal',null,691 FROM dual
UNION ALL SELECT to_date('2018-3-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Barwny','pine 100',null,864 FROM dual
UNION ALL SELECT to_date('2018-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1780,'finished','Barwny','alder 100',null,729 FROM dual
UNION ALL SELECT to_date('2018-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Barwny','oak 150','lilium 50',889 FROM dual
UNION ALL SELECT to_date('2018-3-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Barwny','urn_metal','orchid 50',862 FROM dual
UNION ALL SELECT to_date('2018-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1580,'finished','Barwny','pine 180','lilium 50',727 FROM dual
UNION ALL SELECT to_date('2018-3-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1260,'finished','Barwny','alder 200','anthurium 40',685 FROM dual
UNION ALL SELECT to_date('2018-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'cancelled','Barwny','urn_brazen','orchid 90',790 FROM dual
UNION ALL SELECT to_date('2018-3-21-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1430,'finished','Barwny','pine 100',null,676 FROM dual
UNION ALL SELECT to_date('2018-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Barwny','pine 200','orchid 50',811 FROM dual
UNION ALL SELECT to_date('2018-3-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Barwny','oak 100','rose 40',634 FROM dual
UNION ALL SELECT to_date('2018-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Barwny','alder 100',null,828 FROM dual
UNION ALL SELECT to_date('2018-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'finished','Barwny','oak 100','rose 90',814 FROM dual
UNION ALL SELECT to_date('2018-3-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1610,'finished','Barwny','alder 100','orchid 50',743 FROM dual
UNION ALL SELECT to_date('2018-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'scheduled','Barwny','oak 150','orchid 90',695 FROM dual
UNION ALL SELECT to_date('2018-4-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'scheduled','Barwny','oak 100','orchid 50',819 FROM dual
UNION ALL SELECT to_date('2018-4-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'scheduled','Barwny','pine 180',null,639 FROM dual
UNION ALL SELECT to_date('2018-4-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1890,'scheduled','Barwny','oak 180',null,797 FROM dual
UNION ALL SELECT to_date('2018-4-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'scheduled','Barwny','oak 200',null,809 FROM dual
UNION ALL SELECT to_date('2018-4-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1190,'scheduled','Barwny','pine 100','anthurium 40',861 FROM dual
UNION ALL SELECT to_date('2018-4-10-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1750,'scheduled','Barwny','oak 150','anthurium 40',750 FROM dual
UNION ALL SELECT to_date('2018-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1140,'scheduled','Barwny','oak 200','anthurium 40',608 FROM dual
UNION ALL SELECT to_date('2018-4-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'scheduled','Barwny','urn_brazen','lilium 70',647 FROM dual
UNION ALL SELECT to_date('2018-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1320,'scheduled','Barwny','oak 100','lilium 50',624 FROM dual
UNION ALL SELECT to_date('2018-4-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1880,'scheduled','Barwny','pine 150','orchid 90',860 FROM dual
UNION ALL SELECT to_date('2018-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'scheduled','Barwny','urn_brazen',null,608 FROM dual
UNION ALL SELECT to_date('2018-4-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1100,'scheduled','Barwny','pine 150',null,874 FROM dual
UNION ALL SELECT to_date('2018-4-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1390,'scheduled','Barwny','pine 180',null,736 FROM dual
UNION ALL SELECT to_date('2018-4-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1460,'scheduled','Barwny','oak 100','rose 40',649 FROM dual
UNION ALL SELECT to_date('2018-4-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1010,'scheduled','Barwny','urn_metal','orchid 50',609 FROM dual
UNION ALL SELECT to_date('2018-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'scheduled','Barwny','oak 150','orchid 90',896 FROM dual
UNION ALL SELECT to_date('2018-4-27-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1050,'scheduled','Barwny','alder 200','anthurium 40',670 FROM dual
UNION ALL SELECT to_date('2018-4-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1980,'scheduled','Barwny','oak 100','lilium 70',855 FROM dual
UNION ALL SELECT to_date('2018-1-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1980,'finished','Drewniany','urn_metal','rose 40',831 FROM dual
UNION ALL SELECT to_date('2018-1-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'finished','Drewniany','oak 200','rose 40',813 FROM dual
UNION ALL SELECT to_date('2018-1-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1970,'finished','Drewniany','alder 150','lilium 70',897 FROM dual
UNION ALL SELECT to_date('2018-1-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Drewniany','urn_glass','lilium 70',612 FROM dual
UNION ALL SELECT to_date('2018-1-3-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1180,'finished','Drewniany','alder 180','orchid 90',677 FROM dual
UNION ALL SELECT to_date('2018-1-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1640,'finished','Tani','urn_wooden','rose 40',823 FROM dual
UNION ALL SELECT to_date('2018-1-7-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1170,'finished','Tani','urn_metal','orchid 90',801 FROM dual
UNION ALL SELECT to_date('2018-1-8-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1200,'finished','Drewniany','urn_glass','lilium 70',779 FROM dual
UNION ALL SELECT to_date('2018-1-8-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1010,'finished','Drewniany','alder 200','orchid 50',660 FROM dual
UNION ALL SELECT to_date('2018-1-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1220,'finished','Tani','urn_wooden','rose 90',781 FROM dual
UNION ALL SELECT to_date('2018-1-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1870,'finished','Tani','pine 180','orchid 90',812 FROM dual
UNION ALL SELECT to_date('2018-1-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Tani','urn_glass','anthurium 90',733 FROM dual
UNION ALL SELECT to_date('2018-1-11-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1470,'finished','Tani','pine 100','rose 40',745 FROM dual
UNION ALL SELECT to_date('2018-1-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1650,'finished','Drewniany','pine 200','rose 40',853 FROM dual
UNION ALL SELECT to_date('2018-1-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Drewniany','alder 200','anthurium 90',623 FROM dual
UNION ALL SELECT to_date('2018-1-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Drewniany','alder 180','lilium 50',810 FROM dual
UNION ALL SELECT to_date('2018-1-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1280,'finished','Drewniany','pine 150','orchid 50',806 FROM dual
UNION ALL SELECT to_date('2018-1-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1680,'finished','Drewniany','alder 100',null,817 FROM dual
UNION ALL SELECT to_date('2018-1-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1840,'finished','Tani','pine 150','orchid 50',794 FROM dual
UNION ALL SELECT to_date('2018-1-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1810,'finished','Tani','oak 200',null,659 FROM dual
UNION ALL SELECT to_date('2018-1-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1440,'finished','Tani','oak 100','rose 90',665 FROM dual
UNION ALL SELECT to_date('2018-1-19-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1610,'finished','Drewniany','pine 180',null,731 FROM dual
UNION ALL SELECT to_date('2018-1-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1350,'finished','Tani','oak 150','anthurium 90',800 FROM dual
UNION ALL SELECT to_date('2018-1-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1660,'finished','Drewniany','alder 180','rose 90',652 FROM dual
UNION ALL SELECT to_date('2018-1-21-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Tani','pine 180','anthurium 40',630 FROM dual
UNION ALL SELECT to_date('2018-1-21-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Drewniany','oak 150','anthurium 90',651 FROM dual
UNION ALL SELECT to_date('2018-1-23-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1210,'finished','Tani','alder 100','orchid 50',653 FROM dual
UNION ALL SELECT to_date('2018-1-24-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Tani','urn_metal','rose 90',881 FROM dual
UNION ALL SELECT to_date('2018-1-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1780,'finished','Tani','pine 150','orchid 90',667 FROM dual
UNION ALL SELECT to_date('2018-1-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1790,'finished','Drewniany','pine 180','anthurium 40',881 FROM dual
UNION ALL SELECT to_date('2018-1-26-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1930,'finished','Tani','urn_wooden','rose 40',622 FROM dual
UNION ALL SELECT to_date('2018-1-28-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1360,'finished','Drewniany','pine 180','anthurium 40',821 FROM dual
UNION ALL SELECT to_date('2018-1-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'finished','Tani','urn_wooden','lilium 50',900 FROM dual
UNION ALL SELECT to_date('2018-2-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1070,'finished','Tani','urn_glass','lilium 50',691 FROM dual
UNION ALL SELECT to_date('2018-2-3-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1100,'finished','Tani','oak 180','orchid 90',759 FROM dual
UNION ALL SELECT to_date('2018-2-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1830,'finished','Tani','urn_wooden','anthurium 40',648 FROM dual
UNION ALL SELECT to_date('2018-2-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Drewniany','pine 100',null,627 FROM dual
UNION ALL SELECT to_date('2018-2-5-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1150,'finished','Drewniany','alder 150',null,689 FROM dual
UNION ALL SELECT to_date('2018-2-6-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1520,'finished','Tani','urn_brazen','lilium 70',725 FROM dual
UNION ALL SELECT to_date('2018-2-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1220,'finished','Drewniany','pine 100','rose 40',661 FROM dual
UNION ALL SELECT to_date('2018-2-7-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1970,'finished','Drewniany','urn_metal','lilium 70',828 FROM dual
UNION ALL SELECT to_date('2018-2-8-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1350,'finished','Drewniany','oak 150','orchid 50',676 FROM dual
UNION ALL SELECT to_date('2018-2-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1720,'finished','Drewniany','alder 200','lilium 70',668 FROM dual
UNION ALL SELECT to_date('2018-2-9-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1520,'finished','Tani','alder 180','anthurium 90',757 FROM dual
UNION ALL SELECT to_date('2018-2-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1510,'finished','Drewniany','pine 180','rose 90',632 FROM dual
UNION ALL SELECT to_date('2018-2-14-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1110,'finished','Tani','pine 200','orchid 50',823 FROM dual
UNION ALL SELECT to_date('2018-2-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1080,'finished','Tani','urn_metal','orchid 90',610 FROM dual
UNION ALL SELECT to_date('2018-2-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1490,'finished','Tani','urn_wooden','lilium 50',834 FROM dual
UNION ALL SELECT to_date('2018-2-15-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1560,'finished','Drewniany','pine 100','lilium 50',833 FROM dual
UNION ALL SELECT to_date('2018-2-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Drewniany','alder 180','lilium 70',861 FROM dual
UNION ALL SELECT to_date('2018-2-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1970,'finished','Tani','oak 150','lilium 70',877 FROM dual
UNION ALL SELECT to_date('2018-2-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'finished','Tani','urn_glass','orchid 90',809 FROM dual
UNION ALL SELECT to_date('2018-2-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1380,'finished','Tani','alder 180','anthurium 40',707 FROM dual
UNION ALL SELECT to_date('2018-2-20-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1280,'finished','Drewniany','urn_metal','orchid 90',896 FROM dual
UNION ALL SELECT to_date('2018-2-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1690,'finished','Tani','urn_metal','anthurium 40',854 FROM dual
UNION ALL SELECT to_date('2018-2-24-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1050,'finished','Drewniany','urn_glass','rose 40',853 FROM dual
UNION ALL SELECT to_date('2018-2-24-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1590,'finished','Drewniany','oak 200','lilium 70',669 FROM dual
UNION ALL SELECT to_date('2018-2-28-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1990,'finished','Tani','oak 150','orchid 90',769 FROM dual
UNION ALL SELECT to_date('2018-3-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1500,'finished','Tani','pine 100',null,853 FROM dual
UNION ALL SELECT to_date('2018-3-2-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1360,'finished','Tani','oak 200','lilium 50',666 FROM dual
UNION ALL SELECT to_date('2018-3-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1470,'finished','Drewniany','urn_wooden','lilium 50',603 FROM dual
UNION ALL SELECT to_date('2018-3-4-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1040,'finished','Tani','pine 180','lilium 70',897 FROM dual
UNION ALL SELECT to_date('2018-3-4-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1290,'finished','Drewniany','urn_brazen','orchid 50',882 FROM dual
UNION ALL SELECT to_date('2018-3-6-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1240,'finished','Drewniany','alder 100','lilium 50',689 FROM dual
UNION ALL SELECT to_date('2018-3-6-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1220,'finished','Drewniany','alder 180','orchid 90',850 FROM dual
UNION ALL SELECT to_date('2018-3-9-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1840,'finished','Tani','urn_wooden',null,738 FROM dual
UNION ALL SELECT to_date('2018-3-11-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'finished','Drewniany','pine 200','anthurium 90',854 FROM dual
UNION ALL SELECT to_date('2018-3-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1880,'finished','Tani','pine 200',null,864 FROM dual
UNION ALL SELECT to_date('2018-3-12-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),2000,'finished','Drewniany','urn_wooden','lilium 70',620 FROM dual
UNION ALL SELECT to_date('2018-3-13-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1520,'finished','Drewniany','oak 180',null,706 FROM dual
UNION ALL SELECT to_date('2018-3-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1530,'finished','Drewniany','pine 150',null,763 FROM dual
UNION ALL SELECT to_date('2018-3-14-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1040,'finished','Drewniany','pine 180','anthurium 90',809 FROM dual
UNION ALL SELECT to_date('2018-3-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'finished','Tani','urn_wooden','lilium 70',706 FROM dual
UNION ALL SELECT to_date('2018-3-16-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1230,'finished','Tani','pine 150','orchid 50',788 FROM dual
UNION ALL SELECT to_date('2018-3-17-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1400,'finished','Drewniany','alder 200','lilium 70',850 FROM dual
UNION ALL SELECT to_date('2018-3-17-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1910,'finished','Drewniany','urn_brazen','anthurium 90',745 FROM dual
UNION ALL SELECT to_date('2018-3-18-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1830,'finished','Drewniany','alder 100','orchid 90',866 FROM dual
UNION ALL SELECT to_date('2018-3-18-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1630,'finished','Tani','alder 150','rose 40',844 FROM dual
UNION ALL SELECT to_date('2018-3-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1310,'finished','Tani','pine 180','lilium 70',690 FROM dual
UNION ALL SELECT to_date('2018-3-20-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1810,'finished','Drewniany','alder 150','orchid 50',802 FROM dual
UNION ALL SELECT to_date('2018-3-22-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1310,'finished','Drewniany','alder 100',null,631 FROM dual
UNION ALL SELECT to_date('2018-3-22-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1090,'finished','Tani','pine 200','lilium 50',880 FROM dual
UNION ALL SELECT to_date('2018-3-25-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1550,'finished','Drewniany','oak 180','rose 90',891 FROM dual
UNION ALL SELECT to_date('2018-3-25-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1780,'finished','Tani','alder 150','rose 40',637 FROM dual
UNION ALL SELECT to_date('2018-3-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1590,'finished','Tani','pine 100',null,666 FROM dual
UNION ALL SELECT to_date('2018-3-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1020,'finished','Tani','urn_glass','lilium 70',728 FROM dual
UNION ALL SELECT to_date('2018-3-27-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1120,'finished','Drewniany','oak 200',null,707 FROM dual
UNION ALL SELECT to_date('2018-3-28-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1410,'finished','Tani','oak 200','anthurium 40',605 FROM dual
UNION ALL SELECT to_date('2018-4-1-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1290,'scheduled','Drewniany','urn_wooden','rose 40',697 FROM dual
UNION ALL SELECT to_date('2018-4-1-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1730,'scheduled','Tani','alder 150',null,663 FROM dual
UNION ALL SELECT to_date('2018-4-2-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1650,'scheduled','Drewniany','oak 100','orchid 90',820 FROM dual
UNION ALL SELECT to_date('2018-4-2-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1950,'scheduled','Drewniany','alder 180','lilium 70',819 FROM dual
UNION ALL SELECT to_date('2018-4-4-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1320,'scheduled','Drewniany','urn_glass','lilium 50',739 FROM dual
UNION ALL SELECT to_date('2018-4-7-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1130,'scheduled','Tani','alder 150','lilium 70',736 FROM dual
UNION ALL SELECT to_date('2018-4-9-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1140,'scheduled','Drewniany','alder 100','rose 40',897 FROM dual
UNION ALL SELECT to_date('2018-4-10-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1380,'scheduled','Tani','urn_wooden','orchid 50',664 FROM dual
UNION ALL SELECT to_date('2018-4-12-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1160,'scheduled','Drewniany','pine 100','rose 90',856 FROM dual
UNION ALL SELECT to_date('2018-4-12-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1230,'scheduled','Tani','urn_glass',null,858 FROM dual
UNION ALL SELECT to_date('2018-4-13-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1760,'scheduled','Drewniany','alder 200',null,881 FROM dual
UNION ALL SELECT to_date('2018-4-13-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1070,'scheduled','Tani','alder 180','lilium 70',886 FROM dual
UNION ALL SELECT to_date('2018-4-14-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1920,'scheduled','Tani','oak 150','orchid 50',836 FROM dual
UNION ALL SELECT to_date('2018-4-15-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1530,'scheduled','Tani','alder 150',null,688 FROM dual
UNION ALL SELECT to_date('2018-4-15-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1670,'scheduled','Tani','alder 200',null,654 FROM dual
UNION ALL SELECT to_date('2018-4-16-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1900,'scheduled','Tani','alder 100','lilium 50',752 FROM dual
UNION ALL SELECT to_date('2018-4-16-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1140,'scheduled','Tani','alder 150','anthurium 40',630 FROM dual
UNION ALL SELECT to_date('2018-4-17-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1030,'scheduled','Drewniany','pine 150',null,789 FROM dual
UNION ALL SELECT to_date('2018-4-18-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1080,'scheduled','Drewniany','alder 150','lilium 50',750 FROM dual
UNION ALL SELECT to_date('2018-4-19-6', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(4,'HOUR'),1060,'scheduled','Drewniany','oak 150','anthurium 40',745 FROM dual
UNION ALL SELECT to_date('2018-4-19-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1740,'scheduled','Drewniany','oak 150','anthurium 90',895 FROM dual
UNION ALL SELECT to_date('2018-4-26-10', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(3,'HOUR'),1660,'scheduled','Tani','oak 100','lilium 70',630 FROM dual
UNION ALL SELECT to_date('2018-4-26-14', 'yyyy-mm-dd-hh24'),NUMTODSINTERVAL(2,'HOUR'),1860,'scheduled','Drewniany','oak 200','lilium 70',765 FROM dual
;
