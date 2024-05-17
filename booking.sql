CREATE TABLE Booking (
    BookingID INT PRIMARY KEY,
    GuestID INT,
    CheckInDate DATE,
    CheckOutDate DATE,
    RoomTypeID INT,
    NumOfGuests INT,
    TotalPrice DECIMAL(10, 2),
    FOREIGN KEY (GuestID) REFERENCES Guests(GuestID),
    FOREIGN KEY (RoomTypeID) REFERENCES RoomType(RoomTypeID)
);
select* from Booking;
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (1, 1, '2023-11-10', '2023-11-15', 1, 3, 7500.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (2, 2, '2023-11-10', '2023-11-15', 2, 2, 6000.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (3, 3, '2023-11-10', '2023-11-15', 3, 3, 5000.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (4, 4, '2023-11-10', '2023-11-15', 4, 2, 7500.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (5, 5, '2023-11-10', '2023-11-15', 5, 1, 10000.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (6, 2, '2023-11-10', '2023-11-15', 3, 3, 5000.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (7, 1, '2023-11-10', '2023-11-15', 2, 2, 6000.00);
INSERT INTO Booking (BookingID, GuestID, CheckInDate, CheckOutDate, RoomTypeID, NumOfGuests, TotalPrice)
VALUES (8, 4, '2023-11-10', '2023-11-15', 2, 2, 6000.00);