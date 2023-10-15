SELECT department,Max(salary) AS max_salary,AVG(salary) AS avg_salary
From employee
GROUP BY department
HAVING count(*) > 1;