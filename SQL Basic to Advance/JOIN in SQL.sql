-- Department Table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

-- Employee Table
CREATE TABLE employee1 (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    age INT,
    dept_id INT,
    salary NUMERIC,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

-- Insert into departments
INSERT INTO departments (dept_id, dept_name) VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Sales'),
(5, 'Marketing'),
(6, 'Support');

-- Insert into employees
INSERT INTO employee1 (emp_id, emp_name, age, dept_id, salary) VALUES
(101, 'Alice', 28, 1, 50000),
(102, 'Bob', 32, 2, 42000),
(103, 'Charlie', 25, 1, 38000),
(104, 'David', 40, 3, 60000),
(105, 'Eve', 29, 4, 45000),
(106, 'Frank', 35, NULL, 40000);  -- No department assigned

select * from employee1;
--INNER JOIN
SELECT e.emp_id, e.emp_name, e.age, d.dept_name, e.salary
FROM employee1 e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

--LEFT JOIN
SELECT e.emp_id, e.emp_name, e.age, d.dept_name, e.salary
FROM employee1 e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;

--RIGHT JOIN
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employee1 e
RIGHT JOIN departments d
ON e.dept_id = d.dept_id;

--FULL OUTER JOIN
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employee1 e
FULL OUTER JOIN departments d
ON e.dept_id = d.dept_id;

--CROSS JOIN
SELECT e.emp_name, d.dept_name
FROM employee1 e
CROSS JOIN departments d;

--SELF JOIN
SELECT e1.emp_name AS Employee2, 
       e2.emp_name AS Employee3, 
       e1.dept_id
FROM employee1 e1
JOIN employee1 e2
  ON e1.dept_id = e2.dept_id
 AND e1.emp_id < e2.emp_id;