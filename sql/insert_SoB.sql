 -- płace  
INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Money, Name_of_position)
    SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 4000, 'director' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 2000, 'assistant' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 3000, 'manager' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 2000, 'dispatcher' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 1500, 'gravedigger' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 1000, 'driver' FROM dual
    
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-03-31', 'yyyy-mm-dd'), 4500, 'director' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-03-31', 'yyyy-mm-dd'), 2500, 'assistant' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-03-31', 'yyyy-mm-dd'), 3500, 'manager' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-03-31', 'yyyy-mm-dd'), 2500, 'dispatcher' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 2000, 'gravedigger' FROM dual
    UNION ALL SELECT 'salary', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2016-03-31', 'yyyy-mm-dd'), 1500, 'driver' FROM dual
    
    UNION ALL SELECT 'salary', to_date('2016-03-31', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 4750, 'director' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-03-31', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 2525, 'assistant' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-03-31', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 3525, 'manager' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-03-31', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 2540, 'dispatcher' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-03-31', 'yyyy-mm-dd'), to_date('2016-12-31', 'yyyy-mm-dd'), 1700, 'driver' FROM dual
    
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 5000, 'director' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 2700, 'assistant' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 3825, 'manager' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 3000, 'dispatcher' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 2500, 'gravedigger' FROM dual
    UNION ALL SELECT 'salary', to_date('2016-12-31', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 2100, 'driver' FROM dual
    
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 5000, 'director' FROM dual
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 2700, 'assistant' FROM dual
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 3825, 'manager' FROM dual
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 3000, 'dispatcher' FROM dual
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 2500, 'gravedigger' FROM dual
    UNION ALL SELECT 'salary', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 2100, 'driver' FROM dual
    ;
 -- bonusy do 5 pochówków   
	INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Min_funerals, Max_funerals, Percent, Name_of_position)
    SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 0, 5, 0.0, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 0, 5, 0.0, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 0, 5, 0.0, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 0, 5, 0.0, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 0, 5, 0.0, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 0, 5, 0.0, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 0, 5, 0.0, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 0, 5, 0.0, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 0, 5, 0.0, 'driver' FROM dual
    ;
	
 
 -- bonusy do 10 pochówków  		
	INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Min_funerals, Max_funerals, Percent, Name_of_position)
    SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 6, 10, 0.005, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 6, 10, 0.008, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 6, 10, 0.007, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 6, 10, 0.008, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 6, 10, 0.01, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 6, 10, 0.09, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 6, 10, 0.01, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 6, 10, 0.015, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 6, 10, 0.012, 'driver' FROM dual
    ;
	
 -- bonusy do 20 pochówków  	
INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Min_funerals, Max_funerals, Percent, Name_of_position)
    SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 11, 20, 0.020, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 11, 20, 0.040, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 11, 20, 0.030, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 11, 20, 0.030, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 11, 20, 0.060, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 11, 20, 0.045, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 11, 20, 0.040, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 11, 20, 0.080, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 11, 20, 0.060, 'driver' FROM dual
    ;
 -- bonusy do 50 pochówków  	
INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Min_funerals, Max_funerals, Percent, Name_of_position)
    SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 21, 50, 0.100, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 21, 50, 0.200, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 21, 50, 0.160, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 21, 50, 0.110, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 21, 50, 0.220, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 21, 50, 0.185, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 21, 50, 0.105, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 21, 50, 0.225, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 21, 50, 0.190, 'driver' FROM dual
    ;
	
 -- bonusy od 50 pochówków  
 INSERT INTO SALARY_OR_BONUS(SoB_type, Starting_date, Finish_date, Min_funerals, Max_funerals, Percent, Name_of_position)
    SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 51, 500, 0.300, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 51, 500, 0.800, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-01-01', 'yyyy-mm-dd'), to_date('2015-09-30', 'yyyy-mm-dd'), 51, 500, 0.600, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 51, 500, 0.350, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 51, 500, 0.900, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2015-09-30', 'yyyy-mm-dd'), to_date('2017-10-13', 'yyyy-mm-dd'), 51, 500, 0.800, 'driver' FROM dual
    
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 51, 500, 0.500, 'dispatcher' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 51, 500, 1.000, 'gravedigger' FROM dual
    UNION ALL SELECT 'bonus', to_date('2017-10-13', 'yyyy-mm-dd'), to_date('2100-12-31', 'yyyy-mm-dd'), 51, 500, 0.900, 'driver' FROM dual
    ;