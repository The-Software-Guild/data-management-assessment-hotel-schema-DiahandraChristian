use mario_hotel_db;

-- 1. Write a query that returns a list of reservations that end in July 2023, including the name of the guest, 
-- the room number(s), and the reservation dates.
select guest.first_name, guest.last_name, reservation.roomId, reservation.start_date, reservation.end_date from guest
join reservation on guest.guestId = reservation.guestId
where month(end_date) = 7 and year(end_date) = 2023;

-- 2. -- Write a query that returns a list of all reservations for rooms with a jacuzzi, displaying the guest's name, the room number,
-- and the dates of the reservation.
select guest.first_name, guest.last_name, reservation.start_date, reservation.end_date, room_amenity.amenityId 
from guest
join reservation on guest.guestId = reservation.guestId
join guest_room on reservation.roomId = guest_room.roomId
join room_amenity on guest_room.roomId = room_amenity.roomId
where room_amenity.amenityId = 3;

-- 3. Write a query that returns all the rooms reserved for a specific guest, including the guest's name, the room(s) 
-- reserved, the starting date of the reservation, and how many people were included in the reservation. (Choose a guest's 
-- name from the existing data.)
select guest.first_name, guest.last_name, reservation.roomId, reservation.start_date, 
reservation.adults, reservation.children as total_room_cost
from guest
join reservation on guest.guestId = reservation.guestId
where reservation.guestId = 4;

-- 4. Write a query that returns a list of rooms, reservation ID, and per-room cost for each reservation. 
-- The results should include all rooms, whether or not there is a reservation associated with the room.
-- select roomId, reservationId, total_room_cost from 
SELECT roomId, reservationID, total_room_cost FROM room_type
LEFT OUTER JOIN Reservation 
ON reservation.roomID = reservation.roomID;

-- 5. Write a query that returns all rooms with a capacity of three or more and that are reserved on any date in April 2.
select * from room_type
inner join reservation on reservation.reservationId = reservation.guestId
where max_occupancy >= 3 and month(start_date) = 4 and year(start_date) = 2023;

-- 6. Write a query that returns a list of all guest names and the number of reservations per guest, 
-- sorted starting with the guest with the most reservations and then by the guest's last name.
Select
Count(reservation.guestId) as guestTotalReservation, guest.first_name, guest.last_name
From Guest
Join Reservation on guest.guestId = Reservation.guestId
Group by guest.last_name
Order by guestTotalReservation Desc,guest.last_name;

-- 7. Write a query that displays the name, address, and phone number of a guest based on their phone number. 
-- (Choose a phone number from the existing data.)
select guest.first_name, guest.last_name, guest.address, guest.city, guest.state, guest.zip, guest.phone
from guest
where guest.phone = '(377) 507-0974';

                                             



















