
-- 1) Database Schema & Setup:

-- You Will Create An SQLite Database With Two Tables, Employees And Departments. 

-- Database Schema:-


-- Create the Employees Table
CREATE TABLE Employees (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary INTEGER,
    Hire_Date DATE
);

-- Insert sample data into Employees Table
INSERT INTO Employees (ID, Name, Department, Salary, Hire_Date)
VALUES 
(1, 'Alice', 'Sales', 50000, '2021-01-15'),
(2, 'Bob', 'Engineering', 70000, '2020-06-10'),
(3, 'Charlie', 'Marketing', 60000, '2022-03-20');

-- Create the Departments Table
CREATE TABLE Departments (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Manager TEXT
);

-- Insert sample data into Departments Table
INSERT INTO Departments (ID, Name, Manager)
VALUES 
(1, 'Sales', 'Alice'),
(2, 'Engineering', 'Bob'),
(3, 'Marketing', 'Charlie');
