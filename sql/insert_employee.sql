INSERT INTO PERSON(PESEL,SURNAME,NAME,SEX,PHONE_NUMBER,ID_ADDR) 
SELECT '83051510001','Kubiak','Marcelina','k',800000000,1007 FROM dual -- asystentka
UNION ALL SELECT '55091210012','Wrobel','Grzegorz','m',800004883,1009 FROM dual -- dyrektor

-- grabarze Galaxy (Waw_Wesola63)
UNION ALL SELECT '53042610039','Sikora','Zbigniew','m',800029841,1011 FROM dual 
UNION ALL SELECT '78091610057','Szulc','Franciszek','m',800062930,1013 FROM dual
UNION ALL SELECT '75031710077','Zajac','Grzegorz','m',800100390,1015 FROM dual
UNION ALL SELECT '80041910099','Kania','Aleksander','m',800121637,1016 FROM dual
UNION ALL SELECT '82080110111','Nowak','Janusz','m',800166286,1017 FROM dual
UNION ALL SELECT '97062310137','Nowak','Jeremi','m',800216555,1018 FROM dual
UNION ALL SELECT '70081210155','Baran','Szymon','m',800241732,1019 FROM dual
UNION ALL SELECT '68030810170','Kubiak','Maciej','m',800256231,1020 FROM dual
UNION ALL SELECT '93121210193','Pawlak','Cezary','m',800295106,1021 FROM dual
UNION ALL SELECT '58010110214','Baran','Adam','m',800309613,1022 FROM dual
UNION ALL SELECT '75021410236','Krol','Borys','m',800365177,1023 FROM dual
UNION ALL SELECT '86031110252','Dudek','Kamil','m',800379480,1024 FROM dual
UNION ALL SELECT '93101310276','Pawlak','Tomasz','m',800414594,1025 FROM dual
UNION ALL SELECT '80060610293','Pawlik','Eugeniusz','m',800431691,1026 FROM dual
UNION ALL SELECT '70111910310','Boros','Adam','m',800463158,1027 FROM dual
UNION ALL SELECT '87011610339','Krawczyk','Przemyslaw','m',800487506,1028 FROM dual

-- dyspozytorzy Galaxy (Waw_Wesola63)
UNION ALL SELECT '97121810349','Walczak','Grazyna','k',800508786,1029 FROM dual
UNION ALL SELECT '81091610357','Wieczorek','Eryk','m',800515215,1030 FROM dual

-- kierowcy Galaxy (Waw_Wesola63)
UNION ALL SELECT '89072210360','Sikora','Adela','k',800529995,1031 FROM dual
UNION ALL SELECT '82122310375','Kubiak','Zbigniew','m',800541121,1032 FROM dual
UNION ALL SELECT '83121610385','Kowalczyk','Klaudia','k',800569483,1033 FROM dual

-- kierownik Galaxy (Waw_Wesola63)
UNION ALL SELECT '64010410394','Boros','Joachim','m',800569679,1034 FROM dual

-- grabarze Hades (Waw_Sniad67)
UNION ALL SELECT '74021010412','Baran','Cezary','m',800609390,1035 FROM dual
UNION ALL SELECT '83071310433','Kania','Aleksander','m',800661254,1036 FROM dual
UNION ALL SELECT '95041410451','Pawlak','Eugeniusz','m',800684090,1037 FROM dual
UNION ALL SELECT '87061910474','Wilk','Grzegorz','m',800705245,1038 FROM dual
UNION ALL SELECT '84091810495','Sikora','Tomasz','m',800738018,1039 FROM dual
UNION ALL SELECT '72062410516','Krol','Michal','m',800758070,1040 FROM dual
UNION ALL SELECT '81071610532','Szulc','Roman','m',800792878,1041 FROM dual
UNION ALL SELECT '97021910550','Bak','Michal','m',800851485,1042 FROM dual
UNION ALL SELECT '73050210575','Nowak','Wiktor','m',800880736,1043 FROM dual
UNION ALL SELECT '81091410593','Kot','Konrad','m',800889731,1044 FROM dual
UNION ALL SELECT '90100510616','Baran','Janusz','m',800915201,1045 FROM dual
UNION ALL SELECT '81061010638','Bernat','Jan','m',800955475,1046 FROM dual
UNION ALL SELECT '75010910655','Boros','Wiktor','m',800967670,1047 FROM dual
UNION ALL SELECT '69022710676','Krupa','Roman','m',800981832,1048 FROM dual

-- kierowcy Hades (Waw_Sniad67)
UNION ALL SELECT '52072510694','Krawczyk','Jan','m',801022694,1049 FROM dual
UNION ALL SELECT '74112010701','Bernat','Diana','k',801037276,1050 FROM dual
UNION ALL SELECT '80050410714','Kaczmarek','Jan','m',801062054,971 FROM dual

-- dyspozytorzy Hades (Waw_Sniad67)
UNION ALL SELECT '74071610722','Bak','Izabela','k',801083988,972 FROM dual
UNION ALL SELECT '94062310735','Krupa','Gustaw','m',801109233,973 FROM dual

-- kierownik Hades (Waw_Sniad67)
UNION ALL SELECT '95041510742','Kowalczyk','Oliwia','k',801123048,974 FROM dual

-- grabarze Midas (Waw_Aleje61)
UNION ALL SELECT '78111710751','Krol','Konrad','m',801132977,975 FROM dual
UNION ALL SELECT '87110710772','Kania','Jeremi','m',801152186,976 FROM dual
UNION ALL SELECT '87011510793','Baran','Lukasz','m',801180931,977 FROM dual
UNION ALL SELECT '79020310811','Krol','Przemyslaw','m',801219771,978 FROM dual
UNION ALL SELECT '94120410838','Bernat','Bogdan','m',801238692,979 FROM dual
UNION ALL SELECT '81121110858','Bak','Adam','m',801257195,980 FROM dual
UNION ALL SELECT '87091210871','Mazurek','Roman','m',801281789,981 FROM dual
UNION ALL SELECT '68091910891','Kania','Grzegorz','m',801318072,982 FROM dual
UNION ALL SELECT '73051410917','Kowalczyk','Kamil','m',801349527,983 FROM dual
UNION ALL SELECT '60101710932','Sikora','Jan','m',801392207,984 FROM dual
UNION ALL SELECT '73110710955','Kaczmarek','Michal','m',801450154,985 FROM dual
UNION ALL SELECT '66020510976','Nowak','Jeremi','m',801488942,986 FROM dual

-- dyspozytorzy Midas (Waw_Aleje61)
UNION ALL SELECT '95071910993','Wilk','Gustaw','m',801518202,987 FROM dual
UNION ALL SELECT '68011211008','Kowalczyk','Bozena','k',801549303,988 FROM dual

-- kierowcy Midas (Waw_Aleje61)
UNION ALL SELECT '51040111018','Kania','Aleksander','m',801574414,989 FROM dual
UNION ALL SELECT '76072611029','Tomczak','Agata','k',801575720,990 FROM dual
UNION ALL SELECT '90081711031','Nowak','Roman','m',801581447,991 FROM dual

-- kierownik Midas (Waw_Aleje61)
UNION ALL SELECT '85091811040','Wozniak','Kinga','k',801605646,992 FROM dual

-- grabarze Orion (Wro_WojskaPl65)
UNION ALL SELECT '75081411051','Bak','Janusz','m',801636892,1055 FROM dual
UNION ALL SELECT '77010811077','Kaczmarek','Grzegorz','m',801660046,1056 FROM dual
UNION ALL SELECT '65031211095','Mazur','Grzegorz','m',801716090,1057 FROM dual
UNION ALL SELECT '72091011113','Sikora','Roman','m',801727316,1058 FROM dual
UNION ALL SELECT '88041711138','Kubiak','Roman','m',801752862,1059 FROM dual
UNION ALL SELECT '61052611155','Kania','Roman','m',801787210,1060 FROM dual
UNION ALL SELECT '72122811172','Walczak','Tomasz','m',801824242,1061 FROM dual
UNION ALL SELECT '87100511193','Lis','Roman','m',801849079,1062 FROM dual
UNION ALL SELECT '69111811211','Wieczorek','Roman','m',801874767,1063 FROM dual
UNION ALL SELECT '90071411239','Mazur','Janusz','m',801928506,1064 FROM dual
UNION ALL SELECT '71040211252','Krol','Grzegorz','m',801943235,1065 FROM dual
UNION ALL SELECT '65071811279','Krol','Abelard','m',801994075,1066 FROM dual

-- kierownik Orion (Wro_WojskaPl65)
UNION ALL SELECT '80020511291','Bernat','Gustaw','m',802036775,1067 FROM dual

-- kierowcy Orion (Wro_WojskaPl65)
UNION ALL SELECT '95081111308','Wrobel','Telimena','k',802040100,1068 FROM dual
UNION ALL SELECT '93072811312','Szulc','Adam','m',802062562,1069 FROM dual
UNION ALL SELECT '65062611328','Pawlak','Beata','k',802085775,1070 FROM dual

-- dyspozytorzy Orion (Wro_WojskaPl65)
UNION ALL SELECT '74051311330','Wozniak','Szymon','m',802102535,1071 FROM dual
UNION ALL SELECT '68021611347','Nowak','Natasza','k',802130837,1072 FROM dual

-- grabarze Jowisz (Wro_Wesola68)
UNION ALL SELECT '88101711357','Wieczorek','Przemyslaw','m',802141264,1073 FROM dual
UNION ALL SELECT '92051111370','Pawlak','Zbigniew','m',802174554,1074 FROM dual
UNION ALL SELECT '74051511392','Szulc','Jan','m',802195351,1075 FROM dual
UNION ALL SELECT '62041811416','Mazur','Przemyslaw','m',802236806,1076 FROM dual
UNION ALL SELECT '61012811436','Szulc','Lukasz','m',802273133,1077 FROM dual
UNION ALL SELECT '66012611459','Tomczak','Pawel','m',802314170,1078 FROM dual
UNION ALL SELECT '75101711479','Zajac','Michal','m',802352741,1079 FROM dual
UNION ALL SELECT '73111611496','Kowalczyk','Franciszek','m',802406033,1080 FROM dual
UNION ALL SELECT '99062711516','Kania','Piotr','m',802444520,1081 FROM dual
UNION ALL SELECT '69032711534','Wozniak','Borys','m',802454802,1082 FROM dual
UNION ALL SELECT '82110111559','Bernat','Wiktor','m',802488043,1083 FROM dual
UNION ALL SELECT '92031511571','Wozniak','Wojciech','m',802529259,1084 FROM dual
UNION ALL SELECT '91090311597','Nowak','Borys','m',802553475,1085 FROM dual

-- kierowcy Jowisz (Wro_Wesola68)
UNION ALL SELECT '84032111616','Mazurek','Piotr','m',802604049,1086 FROM dual
UNION ALL SELECT '73012311620','Wojcik','Oliwia','k',802627607,1087 FROM dual
UNION ALL SELECT '65060311637','Krupa','Maciej','m',802632257,1088 FROM dual

-- dyspozytorzy Jowisz (Wro_Wesola68)
UNION ALL SELECT '74031711649','Kubiak','Ewelina','k',802662514,1089 FROM dual
UNION ALL SELECT '77011511655','Baran','Zbigniew','m',802680481,1090 FROM dual

-- kierownik Jowisz (Wro_Wesola68)
UNION ALL SELECT '83082811665','Mazur','Telimena','k',802710347,1091 FROM dual

-- grabarze Galileo (Gda_Duza69)
UNION ALL SELECT '60020211676','Mazurek','Eryk','m',802731618,1203 FROM dual
UNION ALL SELECT '71032611692','Walczak','Roman','m',802769181,1204 FROM dual
UNION ALL SELECT '77100911712','Wojcik','Franciszek','m',802795471,1205 FROM dual
UNION ALL SELECT '53020811734','Pawlik','Gustaw','m',802832622,1206 FROM dual
UNION ALL SELECT '64012711759','Walczak','Maciej','m',802846701,1207 FROM dual
UNION ALL SELECT '75072611775','Kot','Wojciech','m',802871613,1208 FROM dual
UNION ALL SELECT '81111711790','Lis','Borys','m',802914358,1209 FROM dual
UNION ALL SELECT '69011111811','Zajac','Gustaw','m',802967065,1210 FROM dual
UNION ALL SELECT '71051311832','Wozniak','Konrad','m',802985137,1211 FROM dual
UNION ALL SELECT '81062111853','Nowak','Konrad','m',803010544,1212 FROM dual
UNION ALL SELECT '71040411873','Baran','Tomasz','m',803042345,1213 FROM dual
UNION ALL SELECT '53102511899','Sikora','Jeremi','m',803090006,1214 FROM dual

-- kierowcy Galileo (Gda_Duza69)
UNION ALL SELECT '67072311919','Boros','Adam','m',803145025,1215 FROM dual
UNION ALL SELECT '81071711936','Bak','Joachim','m',803191064,1216 FROM dual
UNION ALL SELECT '63020311954','Kania','Wiktor','m',803225426,1217 FROM dual

-- dyspozytorzy Galileo (Gda_Duza69)
UNION ALL SELECT '61032411976','Kot','Zbigniew','m',803253928,1218 FROM dual
UNION ALL SELECT '76112011988','Szulc','Daria','k',803285358,1219 FROM dual

-- kierownik Galileo (Gda_Duza69)
UNION ALL SELECT '81010311996','Pawlak','Eryk','m',803286552,1220 FROM dual

-- grabarze Ares (Gda_Sniad64)
UNION ALL SELECT '68031412017','Pawlak','Przemyslaw','m',803303121,1221 FROM dual
UNION ALL SELECT '60092612033','Sikora','Janusz','m',803325745,1222 FROM dual
UNION ALL SELECT '59060412053','Walczak','Bogdan','m',803354815,1223 FROM dual
UNION ALL SELECT '67030512072','Nowak','Piotr','m',803379312,1224 FROM dual
UNION ALL SELECT '78122712096','Sikora','Wojciech','m',803416915,1225 FROM dual
UNION ALL SELECT '78110712116','Lis','Grzegorz','m',803448311,1226 FROM dual
UNION ALL SELECT '90110812137','Sikora','Jeremi','m',803458771,1227 FROM dual
UNION ALL SELECT '80101512151','Tomczak','Eugeniusz','m',803479340,1228 FROM dual
UNION ALL SELECT '95060612172','Lis','Bogdan','m',803509974,1229 FROM dual
UNION ALL SELECT '87100612191','Lis','Jeremi','m',803529072,1230 FROM dual
UNION ALL SELECT '65112812211','Kot','Michal','m',803576721,1231 FROM dual
UNION ALL SELECT '91052512237','Bak','Bogdan','m',803639220,1232 FROM dual
UNION ALL SELECT '63041212252','Krawczyk','Szymon','m',803674476,1233 FROM dual
UNION ALL SELECT '71082012279','Lis','Adam','m',803689942,1234 FROM dual

-- kierowcy Ares (Gda_Sniad64)
UNION ALL SELECT '72011012309','Kurek','Grazyna','k',803724838,1235 FROM dual
UNION ALL SELECT '81061312313','Mazur','Michal','m',803749586,1236 FROM dual
UNION ALL SELECT '64060812325','Krawczyk','Joanna','k',803777270,1237 FROM dual

-- dyspozytorzy Ares (Gda_Sniad64)
UNION ALL SELECT '93062812331','Krawczyk','Borys','m',803789030,1238 FROM dual
UNION ALL SELECT '83090812343','Pawlak','Adela','k',803819370,1239 FROM dual

-- kierownik Ares (Gda_Sniad64)
UNION ALL SELECT '73051812352','Bernat','Joachim','m',803820734,1240 FROM dual
;
-- PRACOWNICY

INSERT INTO EMPLOYEE(PESEL,BIRTHDAY,ID_MANAGER,NAME_OF_POSITION,NAME_BRANCH) 
SELECT '83051510001',to_date('1983-05-15', 'yyyy-mm-dd'),null,'assistant',null FROM dual -- asystentka
UNION ALL SELECT '55091210012',to_date('1955-09-12', 'yyyy-mm-dd'),null,'director',null FROM dual --dyrektor
-- kierownik Galaxy id 3
UNION ALL SELECT '64010410394',to_date('1964-01-04', 'yyyy-mm-dd'),null,'manager','Galaxy' FROM dual
-- kierownik Hades id 4
UNION ALL SELECT '95041510742',to_date('1995-04-15', 'yyyy-mm-dd'),null,'manager','Hades' FROM dual
-- kierownik Midas id 5
UNION ALL SELECT '85091811040',to_date('1985-05-15', 'yyyy-mm-dd'),null,'manager','Midas' FROM dual
-- kierownik Orion id 6
UNION ALL SELECT '80020511291',to_date('1980-02-05', 'yyyy-mm-dd'),null,'manager','Orion' FROM dual
-- kierownik Jowisz id 7
UNION ALL SELECT '83082811665',to_date('1983-08-28', 'yyyy-mm-dd'),null,'manager','Jowisz' FROM dual
-- kierownik Galileo id 8
UNION ALL SELECT '81010311996',to_date('1981-01-03', 'yyyy-mm-dd'),null,'manager','Galileo' FROM dual
-- kierownik Ares id 9
UNION ALL SELECT '73051812352',to_date('1973-05-18', 'yyyy-mm-dd'),null,'manager','Ares' FROM dual

-- grabarze Galaxy 
UNION ALL SELECT '53042610039',to_date('1953-04-26', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual 
UNION ALL SELECT '78091610057',to_date('1978-09-16', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '75031710077',to_date('1978-09-16', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '80041910099',to_date('1980-04-19', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '82080110111',to_date('1982-08-01', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '97062310137',to_date('1997-06-23', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '70081210155',to_date('1970-08-12', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '68030810170',to_date('1968-03-08', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '93121210193',to_date('1993-12-12', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '58010110214',to_date('1958-01-01', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '75021410236',to_date('1975-02-14', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '86031110252',to_date('1986-03-11', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '93101310276',to_date('1993-10-13', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '80060610293',to_date('1980-06-06', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '70111910310',to_date('1970-11-19', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual
UNION ALL SELECT '87011610339',to_date('1987-01-16', 'yyyy-mm-dd'),3,'gravedigger','Galaxy' FROM dual

-- dyspozytorzy Galaxy
UNION ALL SELECT '97121810349',to_date('1997-12-18', 'yyyy-mm-dd'),3,'dispatcher','Galaxy' FROM dual
UNION ALL SELECT '81091610357',to_date('1981-09-16', 'yyyy-mm-dd'),3,'dispatcher','Galaxy' FROM dual

-- kierowcy  Galaxy
UNION ALL SELECT '89072210360',to_date('1989-07-22', 'yyyy-mm-dd'),3,'driver','Galaxy' FROM dual
UNION ALL SELECT '82122310375',to_date('1982-12-23', 'yyyy-mm-dd'),3,'driver','Galaxy' FROM dual
UNION ALL SELECT '83121610385',to_date('1983-12-16', 'yyyy-mm-dd'),3,'driver','Galaxy' FROM dual

-- grabarze Hades
UNION ALL SELECT '74021010412',to_date('1974-02-10', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '83071310433',to_date('1983-07-13', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '95041410451',to_date('1995-04-14', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '87061910474',to_date('1987-06-19', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '84091810495',to_date('1984-09-18', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '72062410516',to_date('1972-06-24', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '81071610532',to_date('1981-07-16', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '97021910550',to_date('1997-02-19', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '73050210575',to_date('1973-05-02', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '81091410593',to_date('1981-09-14', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '90100510616',to_date('1990-10-05', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '81061010638',to_date('1981-06-10', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '75010910655',to_date('1975-01-09', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual
UNION ALL SELECT '69022710676',to_date('1969-02-27', 'yyyy-mm-dd'),4,'gravedigger','Hades' FROM dual

-- kierowcy Hades
UNION ALL SELECT '52072510694',to_date('1952-07-25', 'yyyy-mm-dd'),4,'driver','Hades' FROM dual
UNION ALL SELECT '74112010701',to_date('1974-11-20', 'yyyy-mm-dd'),4,'driver','Hades' FROM dual
UNION ALL SELECT '80050410714',to_date('1980-05-04', 'yyyy-mm-dd'),4,'driver','Hades' FROM dual

-- dyspozytorzy Hades
UNION ALL SELECT '74071610722',to_date('1974-07-16', 'yyyy-mm-dd'),4,'dispatcher','Hades' FROM dual
UNION ALL SELECT '94062310735',to_date('1994-06-23', 'yyyy-mm-dd'),4,'dispatcher','Hades' FROM dual

-- grabarze Midas
UNION ALL SELECT '78111710751',to_date('1978-11-17', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '87110710772',to_date('1987-11-07', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '87011510793',to_date('1987-01-15', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '79020310811',to_date('1979-02-03', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '94120410838',to_date('1994-12-04', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '81121110858',to_date('1981-12-11', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '87091210871',to_date('1987-09-12', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '68091910891',to_date('1968-09-19', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '73051410917',to_date('1973-05-14', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '60101710932',to_date('1960-10-17', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '73110710955',to_date('1973-11-07', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual
UNION ALL SELECT '66020510976',to_date('1966-02-05', 'yyyy-mm-dd'),5,'gravedigger','Midas' FROM dual

-- dyspozytorzy Midas
UNION ALL SELECT '95071910993',to_date('1968-01-12', 'yyyy-mm-dd'),5,'dispatcher','Midas' FROM dual
UNION ALL SELECT '68011211008',to_date('1968-01-12', 'yyyy-mm-dd'),5,'dispatcher','Midas' FROM dual

-- kierowcy Midas
UNION ALL SELECT '51040111018',to_date('1951-04-01', 'yyyy-mm-dd'),5,'driver','Midas' FROM dual
UNION ALL SELECT '76072611029',to_date('1976-07-26', 'yyyy-mm-dd'),5,'driver','Midas' FROM dual
UNION ALL SELECT '90081711031',to_date('1990-08-17', 'yyyy-mm-dd'),5,'driver','Midas' FROM dual

-- grabarze Orion
UNION ALL SELECT '75081411051',to_date('1975-08-14', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '77010811077',to_date('1977-01-08', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '65031211095',to_date('1965-03-12', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '72091011113',to_date('1972-09-10', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '88041711138',to_date('1988-04-17', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '61052611155',to_date('1961-05-26', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '72122811172',to_date('1972-12-28', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '87100511193',to_date('1987-10-05', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '69111811211',to_date('1969-11-18', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '90071411239',to_date('1990-07-14', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '71040211252',to_date('1971-04-02', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual
UNION ALL SELECT '65071811279',to_date('1965-07-18', 'yyyy-mm-dd'),6,'gravedigger','Orion' FROM dual

-- kierowcy Orion
UNION ALL SELECT '95081111308',to_date('1995-08-11', 'yyyy-mm-dd'),6,'driver','Orion' FROM dual
UNION ALL SELECT '93072811312',to_date('1993-07-28', 'yyyy-mm-dd'),6,'driver','Orion' FROM dual
UNION ALL SELECT '65062611328',to_date('1968-02-16', 'yyyy-mm-dd'),6,'driver','Orion' FROM dual

-- dyspozytorzy Orion
UNION ALL SELECT '74051311330',to_date('1953-04-26', 'yyyy-mm-dd'),6,'dispatcher','Orion' FROM dual
UNION ALL SELECT '68021611347',to_date('1953-04-26', 'yyyy-mm-dd'),6,'dispatcher','Orion' FROM dual

-- grabarze Jowisz
UNION ALL SELECT '88101711357',to_date('1988-10-17', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '92051111370',to_date('1992-05-11', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '74051511392',to_date('1974-05-15', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '62041811416',to_date('1962-04-18', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '61012811436',to_date('1961-01-28', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '66012611459',to_date('1966-01-26', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '75101711479',to_date('1975-10-17', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '73111611496',to_date('1973-11-16', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '99062711516',to_date('1999-06-27', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '69032711534',to_date('1969-03-27', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '82110111559',to_date('1982-11-01', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '92031511571',to_date('1992-03-15', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual
UNION ALL SELECT '91090311597',to_date('1991-09-03', 'yyyy-mm-dd'),7,'gravedigger','Jowisz' FROM dual

-- kierowcy Jowisz
UNION ALL SELECT '84032111616',to_date('1984-03-21', 'yyyy-mm-dd'),7,'driver','Jowisz' FROM dual
UNION ALL SELECT '73012311620',to_date('1973-01-23', 'yyyy-mm-dd'),7,'driver','Jowisz' FROM dual
UNION ALL SELECT '65060311637',to_date('1965-06-03', 'yyyy-mm-dd'),7,'driver','Jowisz' FROM dual

-- dyspozytorzy Jowisz
UNION ALL SELECT '74031711649',to_date('1974-03-17', 'yyyy-mm-dd'),7,'dispatcher','Jowisz' FROM dual
UNION ALL SELECT '77011511655',to_date('1977-01-15', 'yyyy-mm-dd'),7,'dispatcher','Jowisz' FROM dual

-- grabarze Galileo
UNION ALL SELECT '60020211676',to_date('1960-02-02', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '71032611692',to_date('1971-03-26', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '77100911712',to_date('1977-10-09', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '53020811734',to_date('1953-02-08', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '64012711759',to_date('1964-01-27', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '75072611775',to_date('1975-07-26', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '81111711790',to_date('1981-11-17', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '69011111811',to_date('1969-01-11', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '71051311832',to_date('1971-05-13', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '81062111853',to_date('1981-06-21', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '71040411873',to_date('1971-04-04', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual
UNION ALL SELECT '53102511899',to_date('1953-10-25', 'yyyy-mm-dd'),8,'gravedigger','Galileo' FROM dual

-- kierowcy Galileo
UNION ALL SELECT '67072311919',to_date('1967-07-23', 'yyyy-mm-dd'),8,'driver','Galileo' FROM dual
UNION ALL SELECT '81071711936',to_date('1981-07-17', 'yyyy-mm-dd'),8,'driver','Galileo' FROM dual
UNION ALL SELECT '63020311954',to_date('1963-02-03', 'yyyy-mm-dd'),8,'driver','Galileo' FROM dual

-- dyspozytorzy Galileo
UNION ALL SELECT '61032411976',to_date('1961-03-24', 'yyyy-mm-dd'),8,'dispatcher','Galileo' FROM dual
UNION ALL SELECT '76112011988',to_date('1976-11-20', 'yyyy-mm-dd'),8,'dispatcher','Galileo' FROM dual

-- grabarze Ares
UNION ALL SELECT '68031412017',to_date('1968-03-14', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '60092612033',to_date('1960-09-26', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '59060412053',to_date('1959-06-04', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '67030512072',to_date('1967-03-05', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '78122712096',to_date('1978-12-27', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '78110712116',to_date('1978-11-07', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '90110812137',to_date('1990-11-08', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '80101512151',to_date('1980-10-15', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '95060612172',to_date('1995-06-06', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '87100612191',to_date('1987-10-06', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '65112812211',to_date('1965-11-28', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '91052512237',to_date('1991-05-25', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '63041212252',to_date('1963-04-12', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual
UNION ALL SELECT '71082012279',to_date('1971-08-20', 'yyyy-mm-dd'),9,'gravedigger','Ares' FROM dual

-- kierowcy Ares
UNION ALL SELECT '72011012309',to_date('1972-01-10', 'yyyy-mm-dd'),9,'driver','Ares' FROM dual
UNION ALL SELECT '81061312313',to_date('1981-06-13', 'yyyy-mm-dd'),9,'driver','Ares' FROM dual
UNION ALL SELECT '64060812325',to_date('1964-06-08', 'yyyy-mm-dd'),9,'driver','Ares' FROM dual

-- dyspozytorzy Ares
UNION ALL SELECT '93062812331',to_date('1953-04-26', 'yyyy-mm-dd'),9,'dispatcher','Ares' FROM dual
UNION ALL SELECT '83090812343',to_date('1983-09-08', 'yyyy-mm-dd'),9,'dispatcher','Ares' FROM dual
;