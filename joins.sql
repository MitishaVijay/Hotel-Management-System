-- JOINS
-- INNER JOIN
select* from Guests inner join Booking on Guests.GuestID=Booking.GuestID; 
-- LEFT JOIN
select* from Guests left join Booking on Guests.GuestID=Booking.GuestID; 
-- RIGHT JOIN
select* from Guests right join Booking on Guests.GuestID=Booking.GuestID; 