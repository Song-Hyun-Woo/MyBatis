SELECT * FROM (SELECT e.*,decode(substr(emp_no,8,1),'1','M','2','F') AS gender 
FROM employee e)
WHERE gender='M';

SELECT * FROM employee WHERE hire_date <= '1999/01/01';
SELECT * FROM employee WHERE job_code in('J2','J3','J4');

SELECT * FROM department;
SELECT * 
		FROM (SELECT e.*, DECODE(SUBSTR(EMP_NO,8,1),'1','M','2','F') AS GENDER 
				FROM EMPLOYEE e LEFT JOIN DEPARTMENT d ON e.DEPT_CODE=d.DEPT_ID)
		WHERE 1=1 ;


SELECT * FROM employee WHERE salary >= 3000000;
SELECT * FROM employee WHERE salary <= 3000000;
