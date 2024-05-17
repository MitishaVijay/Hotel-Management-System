CREATE TABLE RoomType (
    RoomTypeID INT PRIMARY KEY,
    TypeName VARCHAR(50),
    MaxCapacity INT,
    Facility VARCHAR(100),
    PricePerNight DECIMAL(10, 2)
);
select* from RoomType;
INSERT INTO RoomType (RoomTypeID, TypeName, MaxCapacity, Facility, PricePerNight)
VALUES (1, 'Delux', 3,'Wi-Fi, AC', 1500.00);
INSERT INTO RoomType (RoomTypeID, TypeName, MaxCapacity, Facility, PricePerNight)
VALUES (2, 'Delux', 2, 'Wi-Fi, AC', 1200.00);
INSERT INTO RoomType (RoomTypeID, TypeName, MaxCapacity, Facility, PricePerNight)
VALUES (3, 'Primium', 3, 'TV, Wi-Fi,AC', 1000.00);
INSERT INTO RoomType (RoomTypeID, TypeName, MaxCapacity, Facility, PricePerNight)
VALUES (4, 'Primium', 2, 'TV, Wi-Fi,AC', 1500.00);
INSERT INTO RoomType (RoomTypeID, TypeName, MaxCapacity, Facility, PricePerNight)
VALUES (5, 'Premium', 1, 'TV, Wi-Fi, AC', 2000.00);

CREATE TABLE Rooms (
    RoomID INT PRIMARY KEY,
    RoomNumber VARCHAR(20),
    RoomTypeID INT,
    Status VARCHAR(20),
    FOREIGN KEY (RoomTypeID) REFERENCES RoomType(RoomTypeID)
);
select* from Rooms;
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (101,'101A',1,'Ocupied');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (102, '102A', 2, 'Ocupied');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (103, '103A', 3, 'Ocupied');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (104, '104A', 4, 'Ocupied');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (105, '105B', 5, 'Ocupied');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (106, '106B', 1, 'Vacant');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (107, '107B', 4, 'Vacant');
INSERT INTO Rooms (RoomID, RoomNumber, RoomTypeID, Status)
VALUES (108, '108C', 2, 'Vacant');
