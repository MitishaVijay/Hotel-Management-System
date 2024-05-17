create database hotel_mngmt_sys;
use hotel_mngmt_sys;
CREATE TABLE Users (
    UserID INT auto_increment PRIMARY KEY,
    Username VARCHAR(50),
    Password VARCHAR(100),
    User_number INT
);
ALTER TABLE Users MODIFY COLUMN User_number float;
select* from Users;
INSERT INTO Users (Username, Password, User_number)
VALUES ('jaggu_jain', 'ioku765', '9567896543');
INSERT INTO Users (Username, Password, User_number)
VALUES ('ram_vig', 'bju876', '8767876789');
INSERT INTO Users (Username, Password, User_number)
VALUES ('siya_jain', 'awse432', '955555555');
INSERT INTO Users (Username, Password, User_number)
VALUES ('aadi_singh', 'gtyu456', '888888888');
INSERT INTO Users (Username, Password, User_number)
VALUES ('mit_vijay', 'qgtr345', '9999999999');

CREATE TABLE Guests (
    GuestID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Guest_ContactInfo VARCHAR(100),
    Guest_Address VARCHAR(100),
    Guest_Identification VARCHAR(50)
);
select* from Guests;
INSERT INTO Guests (GuestID, FirstName, LastName, Guest_ContactInfo, Guest_Address, Guest_Identification)
VALUES (1,'Jaggu', 'Jain', 'jaggu.jain@gmail.com', '123 Main St', 'D123456789');
INSERT INTO Guests (GuestID, FirstName, LastName, Guest_ContactInfo, Guest_Address, Guest_Identification)
VALUES (2,'Ram', 'Vig', 'ram.vig@gmail.com', '444 Main St', 'P222222222');
INSERT INTO Guests (GuestID, FirstName, LastName, Guest_ContactInfo, Guest_Address, Guest_Identification)
VALUES (3,'Siya', 'Jain', 'siya.jain@gmail.com', '333 Main St', 'D124446789');
INSERT INTO Guests (GuestID, FirstName, LastName, Guest_ContactInfo, Guest_Address, Guest_Identification)
VALUES (4,'Aadi', 'Singh', 'aadi.singh@gmail.com', '222 Main St', 'Y111456789');
INSERT INTO Guests (GuestID, FirstName, LastName, Guest_ContactInfo, Guest_Address, Guest_Identification)
VALUES (5,'mit', 'Vijay', 'mit.vijay@gmail.com', '111 Main St', 'K999456789');