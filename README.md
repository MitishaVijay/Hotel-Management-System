# Hotel-Management-System
It is a SQL project which deals with the hotel management system.
## Database Schema

The database schema includes the following tables:

1. **User_guest**
   - `GuestID` (Primary Key)
   - `FirstName`
   - `LastName`
   - `Guest_ConatactInfo`
   - `Guest_Address`
   - `Guest_Identification`

2. **Rooms**
   - `RoomID` (Primary Key)
   - `RoomNumber`
   - `RoomTypeID`
   - `Status`

3. **Booking**
   - `BookingID` (Primary Key)
   - `GuestID` (Foreign Key)
   - `RoomID` (Foreign Key)
   - `CheckInDate`
   - `CheckOutDate`
   - `NumOfGuest`
   - `TotalPrice`

4. **Billing**
   - `BillID` (Primary Key)
   - `BookingID` (Foreign Key)
   - `TotalAmount`
   - `BillingDate`
   - `PaymentStatus`
     
5. **Transaction**
   - `TransactionID`
   - `BillID`
   - `PaymentType`
   - `TransactionDate`
   - `Amount`

6. **RoomType**
  - `RoomTypeID`
  - `TypeName`
  - `MaxCapacity`
  - `Facility`
  - `PricePerNight`     
   
