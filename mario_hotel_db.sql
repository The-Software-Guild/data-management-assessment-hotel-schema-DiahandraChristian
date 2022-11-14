drop database if exists mario_hotel_db;
create database mario_hotel_db;
use mario_hotel_db;
-- Hotel Schema SQL Script

create table Guest(
guestId int primary key auto_increment,
first_name varchar (50) not null,
last_name varchar (100) not null,
address varchar (200), 
city varchar (50), 
state varchar (50), 
zip varchar (11), 
phone varchar(15) 
);

create table Room_Type(
room_typeId int primary key auto_increment,
room_typeDescription varchar (20),
rm_price float,
standard_occupancy int,
max_occupancy int, 
extra_person float
);

create table Amenity(
amenityId int primary key auto_increment,
amenityDescription varchar (30)
);

create table Guest_Room (
roomId int primary key,
room_typeId int,
adaAccessible boolean,
constraint foreign key (room_typeId) references Room_Type(room_typeId) 
);

create table Reservation (
reservationId int primary key auto_increment,
guestId int,
roomId int,
adults int,
children int,
start_date date,
end_date date,
total_room_cost float,
constraint foreign key (guestId) references Guest(guestId),
constraint foreign key (roomId) references Guest_Room(roomId)
);

create table Room_Amenity (
roomId int,
amenityId int,
constraint foreign key (roomId) references Guest_Room(roomId),
constraint foreign key (amenityId) references Amenity(amenityId)
);