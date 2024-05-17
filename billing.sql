CREATE TABLE Billing (
    BillID INT PRIMARY KEY,
    BookingID INT,
    Billing_date DATE,
    TotalAmount DECIMAL(10, 2),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (BookingID) REFERENCES Booking(BookingID)
);
select* from Billing;
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (1, 1, '2023-11-15', 7500.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (2, 2, '2023-11-15', 6000.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (3, 3, '2023-11-15', 5000.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (4, 4, '2023-11-15', 7500.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (5, 5, '2023-11-15', 10000.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (6, 6, '2023-11-15', 5000.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (7, 7, '2023-11-15', 6000.00, 'Paid');
INSERT INTO Billing (BillID, BookingID, Billing_date, TotalAmount, PaymentStatus)
VALUES (8, 8, '2023-11-15', 6000.00, 'Paid');

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    BillID INT,
    PaymentType VARCHAR(20),
    TransactionDate DATE,
    Amount DECIMAL(10, 2),
    FOREIGN KEY (BillID) REFERENCES Billing(BillID)
);
select* from Transactions;
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (1, 1, 'Credit Card', '2023-11-15', 7500.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (2, 2, 'UPI', '2023-11-15', 5000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (3, 2, 'Cash', '2023-11-15', 1000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (4, 3, 'Credit Card', '2023-11-15', 5000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (5, 4, 'UPI', '2023-11-15', 7500.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (6, 5, 'UPI', '2023-11-15', 10000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (7, 6, 'UPI', '2023-11-15', 5000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (8, 7, 'UPI', '2023-11-15', 6000.00);
INSERT INTO Transactions (TransactionID, BillID, PaymentType, TransactionDate, Amount)
VALUES (9, 8, 'UPI', '2023-11-15', 6000.00);
