CREATE DATABASE RH;
USE RH;
CREATE TABLE Departements (
Code INTEGER PRIMARY KEY,
Name varchar(255) NOT NULL ,
Budget decimal NOT NULL
);
CREATE TABLE Employe (
SSN INTEGER PRIMARY KEY,
Name varchar(255) NOT NULL ,
LastName varchar(255) NOT NULL ,
Departement INTEGER NOT NULL ,
foreign key (Departement) references Departements(Code)
);
INSERT INTO Departements(Code,Name,Budget) VALUES(14,'IT',65000);
INSERT INTO Departements(Code,Name,Budget)
VALUES(37,'Accounting',15000);
INSERT INTO Departements(Code,Name,Budget) VALUES(59,'Human
Resources',240000);
INSERT INTO Departements(Code,Name,Budget) VALUES(77,'Research',55000);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('123234877','Michael','Rogers',14);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('152934485','Anand','Manikutty',14);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('222364883','Carol','Smith',37);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('326587417','Joe','Stevens',37);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('332154719','Mary-Anne','Foster',14);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('332569843','George','ODonnell',77);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('546523478','John','Doe',59);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('631231482','David','Smith',77);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('654873219','Zacary','Efron',59);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('745685214','Eric','Goldsmith',59);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('845657245','Elizabeth','Doe',14);
INSERT INTO Employe(SSN,Name,LastName,Departement)
VALUES('845657246','Kumar','Swamy',14);