CREATE DATABASE mydb;

USE mydb;

CREATE TABLE Demo_Table (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, "Khan", "Patan", "SouthEnd", "Bangalore");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (2, "Karthik", "GS", "Gandhi Nagar", "Bangalore");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (3, "Harish", "N", "Basavangudi", "Bangalore");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (4, "Chandan", "Gowda", "Vijayanagara", "Bangalore");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (5, "Murali", "Kanaka", "Banshankari", "Bangalore");
