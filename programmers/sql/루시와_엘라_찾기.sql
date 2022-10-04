-- SQL 고득점 Kit
-- 분류 : String, Date
SELECT ANIMAL_ID
     , NAME	
     , SEX_UPON_INTAKE
  FROM ANIMAL_INS
 WHERE NAME IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')
 ORDER BY ANIMAL_ID;