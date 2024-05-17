-- Operations;
-- AND OPERATOR
select* from Booking where NumOfGuests>2 and TotalPrice>=6000;
-- OR OPERATOR
select* from Booking where NumOfGuests>2 or TotalPrice>=6000;
-- NOT OPERATOR
select* from Booking where NumOfGuests!=2;
-- LIKE OPERATOR
select* from Guests where FirstName like 'm%';
-- LIMIT OPERATOR
select* from Guests limit 3;
-- OFFSET OPERSTOR
select* from Guests limit 3 offset 3;