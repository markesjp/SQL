
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    job_title VARCHAR(100),
    salary NUMERIC(10, 2),
    department_id INT,
    hire_date DATE
);

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    department_name VARCHAR(100)
);

INSERT INTO departments (department_name) VALUES ('Sales'), ('Engineering'), ('HR');

INSERT INTO employees (name, job_title, salary, department_id, hire_date) VALUES
('Alice', 'Engineer', 80000, 2, '2021-03-15'),
('Bob', 'Sales Manager', 60000, 1, '2020-07-22'),
('Charlie', 'HR Specialist', 50000, 3, '2022-05-10');
