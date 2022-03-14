Drop Table EmployeeInfo;

CREATE Table EmployeeInfo(

EmpID INT NOT NULL PRIMARY KEY ,
EmpFname VARCHAR(20) NOT NULL,
EmpLname VARCHAR(20) NOT NULL,
Department VARCHAR(20) NOT NULL ,
Project varchar(2) NOT NULL,
Address varchar(20) NOT NULL,
DOB date NOT NULL,
Gender varchar(2) NOT NULL
);

insert into EmployeeInfo values(1,'Sanjay','Mehra','HR','P1','Hyderabad(HYD)','01/12/1976','M');

insert into EmployeeInfo values(2,'Ananya','Mishra','Admin','P2','Delhi(DEL)','02/05/1968','F');

insert into EmployeeInfo values(3,'Rohan','Diwan','Account','P3','Mumbai(BOM)','01/01/1980','M');

insert into EmployeeInfo values(4,'Sonia','Kulkarni','HR','P1','Hyderabad(HYD)','02/05/1992','F');

insert into EmployeeInfo values(5,'Ankit','Kapoor','Admin','P2','Delhi(DEL)','03/07/1994','M');