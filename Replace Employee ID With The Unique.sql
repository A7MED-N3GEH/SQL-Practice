# Author : Ahmed_NAGE7
#Time : O(n) 
#Space : O(1) 
SELECT
    EmployeeUNI.unique_id,
    Employees.name
FROM Employees
LEFT JOIN EmployeeUNI
    ON Employees.id = EmployeeUNI.id;

