-- Create Database
CREATE DATABASE Part3Ques7;

-- Switch to the new Database
USE Part3Ques7;

-- Create Employees Table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100),
    salary DECIMAL(10, 2)
);

-- Insert Sample Data
INSERT INTO employees (name, position, salary) VALUES
('Alice Smith', 'Software Engineer', 75000.00),
('Bob Johnson', 'Project Manager', 85000.00),
('Charlie Brown', 'QA Analyst', 65000.00),
('Diana Prince', 'UX Designer', 70000.00);

select *from employees;