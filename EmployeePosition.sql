Drop Table EmployeePosition;

CREATE Table EmployeePosition (

EmpID INT NOT NULL PRIMARY KEY,
EmpPosition VARCHAR(20) NOT NULL,
DateOfJoining date NOT NULL, 
Salary INT NOT NULL
);

INSERT INTO EmployeePosition values (1,'Manager',
'01/05/2022',500000);

INSERT INTO EmployeePosition values (2,'Executive',
'02/05/2022',75000);

INSERT INTO EmployeePosition values (3,'Manager',
'01/05/2022',90000);

INSERT INTO EmployeePosition values (4,'Lead',
'02/05/2022',85000);

INSERT INTO EmployeePosition values (5,'Executive',
'01/05/2022',300000);
-- insert into car (id, make, model, price) values (1, 'Lotus', 'Elise', '2565715.48');
