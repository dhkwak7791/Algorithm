-- 코드를 입력하세요 ANIMAL_INS
SELECT ANIMAL_TYPE,
IFNULL(NAME, 'No name') AS NAME,
SEX_UPON_INTAKE 
FROM ANIMAL_INS
ORDER BY ANIMAL_ID