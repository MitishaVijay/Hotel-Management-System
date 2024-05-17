select TypeName from RoomType where PricePerNight=(select Max(PricePerNight) from RoomType);
select TypeName from RoomType where PricePerNight=(select Min(PricePerNight) from RoomType);
select TypeName from RoomType where PricePerNight>(select Avg(PricePerNight) from RoomType);
select TypeName from RoomType where PricePerNight<(select Avg(PricePerNight) from RoomType);
select TransactionID from Transactions where Amount=(select Max(Amount) from Transactions);
select TransactionID from Transactions where Amount=(select Min(Amount) from Transactions);
select TransactionID from Transactions where Amount>(select Avg(Amount) from Transactions);
select TransactionID from Transactions where Amount<(select Avg(Amount) from Transactions);
