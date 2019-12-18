Select d.DeptName, d.Id, COUNT(e.Id) as EmployeeCount
From Department d
LEFT JOIN Employee e on d.id = e.DepartmentId
GROUP BY d.DeptName, d.Id
--HAVING COUNT(e.Id) = 1;