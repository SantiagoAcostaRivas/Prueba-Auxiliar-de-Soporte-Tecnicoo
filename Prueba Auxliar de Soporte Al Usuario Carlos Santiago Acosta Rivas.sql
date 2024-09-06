-- Ejercicio 1 Listar empleados F desde el 2000-01-01 --
SELECT emp_no AS 'id empleado', first_name AS 'nombre', last_name AS 'apellido', gender AS 'genero', hire_date AS 'fecha de contratacion' FROM employees WHERE gender = 'F' AND hire_date >= '2000-01-01' ORDER BY hire_date DESC;

-- Ejercicio 2 listar empleados con mayor salario --

SELECT employees.emp_no, employees.first_name, employees.last_name, COUNT(salaries.salary) AS mayor salario FROM employees 
LEFT JOIN employees ON salaries.salary = employees.emp_no
GROUP BY mayor salario




