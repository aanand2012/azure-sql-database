
-- Create Department table
Create table Department
(DeptId numeric primary key,
DepartmentName varchar(25))

-- Create Employee table
Create table employee
(EmpId numeric primary key,
FirstName varchar(25),
MiddleName varchar(25),
LastName varchar(25),
DeptId numeric foreign key references department,
Manager numeric)