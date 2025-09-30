CREATE DATABASE catalogue;
use catalogue;
CREATE TABLE Fabriquant (
Code INTEGER,
Name VARCHAR(255) NOT NULL,
PRIMARY KEY (Code)
);
CREATE TABLE Produits (
Code INTEGER,
Name VARCHAR(255) NOT NULL ,
Price DECIMAL NOT NULL ,
Fabriquant INTEGER NOT NULL,
PRIMARY KEY (Code),
FOREIGN KEY (Fabriquant) REFERENCES Fabriquant(Code)
);
INSERT INTO Fabriquant(Code,Name) VALUES(1,'Sony');
INSERT INTO Fabriquant(Code,Name) VALUES(2,'Creative Labs');
INSERT INTO Fabriquant(Code,Name) VALUES(3,'Hewlett-Packard');
INSERT INTO Fabriquant(Code,Name) VALUES(4,'Iomega');
INSERT INTO Fabriquant(Code,Name) VALUES(5,'Fujitsu');
INSERT INTO Fabriquant(Code,Name) VALUES(6,'Winchester');
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(1,'Hard
drive',240,5);
INSERT INTO Produits(Code,Name,Price,Fabriquant)
VALUES(2,'Memory',120,6);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(3,'ZIP
drive',150,4);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(4,'Floppy
disk',5,6);
INSERT INTO Produits(Code,Name,Price,Fabriquant)
VALUES(5,'Monitor',240,1);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(6,'DVD
drive',180,2);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(7,'CD
drive',90,2);
INSERT INTO Produits(Code,Name,Price,Fabriquant)
VALUES(8,'Printer',270,3);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(9,'Toner
cartridge',66,3);
INSERT INTO Produits(Code,Name,Price,Fabriquant) VALUES(10,'DVD
burner',180,2);