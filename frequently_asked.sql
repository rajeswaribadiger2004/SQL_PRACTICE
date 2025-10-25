Most Frequently Asked in Interviews:

SELECT department, COUNT(*) FROM Employees GROUP BY department;

SELECT name FROM Employees WHERE salary = (SELECT MAX(salary) FROM Employees);

SELECT * FROM Employees WHERE name LIKE 'A%';

SELECT e.name, d.department_name FROM Employees e INNER JOIN Department d ON e.dept_id = d.id;

SELECT name, salary FROM Employees ORDER BY salary DESC LIMIT 1 OFFSET 1; (2nd highest salary)
