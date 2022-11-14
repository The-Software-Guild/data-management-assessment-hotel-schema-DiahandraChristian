-- insert into <tablename>(field Name1, fName2, etc>)values(val1, "val2", "etc");

use mario_hotel_db;

-- insert into Guest (first_name, last_name, address, city, state, zip, phone) values
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Diahandra','Christian','2121 Vodka Rd','Tampa','FL','33647','(813) 301-2122');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Mack','Simmer','379 Old Shore Street','Council Bluffs','IA','51501','(291) 553-0508');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Bettyann','Seery','750 Wintergreen Dr.','Wasilla','AK','99654','(478) 277-9632');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values('Duane','Cullison','9662 Foxrun Lane','Harlingen','TX','78552','(308) 494-0198');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Karie','Yang','9378 W. Augusta Ave.','West Deptford','NJ','08096','(214) 730-0298');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Aurore','Lipton','762 Wild Rose Street','Saginaw','MI','48601','(377) 507-0974');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Zachery','Luechtefeld','7 Poplar Dr.','Arvada','CO','80003','(814) 485-2615');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Jeremiah','Pendergrass','70 Oakwood St.','Zion','IL','60099','(279) 491-0960');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Walter','Holaway','7556 Arrowhead St.','Cumberland','RI','02864','(446) 396-6785');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Wilfred','Vise','77 West Surrey Street','Oswego','NY','13126','(834) 727-1001');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Maritza', 'Tilton','939 Linda Rd.','Burke','VA','22015','(446) 351-6860');
insert into Guest (first_name, last_name, address, city, state, zip, phone) values ('Joleen','Tison','87 Queen St.','Drexel Hill','PA','19026','(231) 893-2755');

-- insert into Room_Type(rm_typeDescription, rm_price, standard_occupancy, max_occupancy, extra_person) values
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,199.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,174.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,199.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,174.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,174.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,149.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,174.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,149.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,199.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,174.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,199.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Double",2,4,174.99,10);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,174.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,149.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,174.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Single",2,2,149.99,0);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Suite",3,8,399.99,20);
insert into Room_Type(room_typeDescription, standard_occupancy, max_occupancy, rm_price, extra_person)values ("Suite",3,8,399.99,20);

insert into Amenity (amenityId, amenityDescription) values (2,'Microwave'), (3,'Jacuzzi'), (4,'Refrigerator'), (5, 'Oven'), (6, 'Full Kitchen');
-- (4,Oven)
-- insert into Guest_Room(roomId, room_typeId, adaAccessible)
-- Single(1), Double(2), Suite(3)
-- Yes(0), No(1)
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (201, 2, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (202, 2, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (203, 2, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (204, 2, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (205, 1, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (206, 1, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (207, 1, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (208, 1, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (301, 2, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (302, 2, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (303, 2, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (304, 2, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (305, 1, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (306, 1, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (307, 1, 1);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (308, 1, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (401, 3, 0);
insert into Guest_Room(roomId, room_typeId, adaAccessible) values (402, 3, 0);

INSERT INTO room_amenity(roomId, amenityId) VALUES(307,3),(305,3),(303,3),(301,3), (207,3),(205,3),(201,3), (203,3),(203,2),(203,5),(204,6),(205,2),(205,6),(205,5),(206,2),(206,6),(207,2),(207,6),(207,5),(208,2),(208,6),(301,2),(301,5),(302,6),(303,2),(303,5),(304,6),(305,2),(305,6),(305,5),(306,2),(306,6),(307,2),(307,6),(307,5),(308,2),(308,6),(401,2),(401,6),(401,4),(402,2),(402,6),(402,4),(202,6);

-- insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost)values
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (308, 2, 1,0,'2023-2-2','2023-2-4',299.98);	
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (203, 3, 2,1,'2023-2-5','2023-2-10',999.95);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (305, 4, 2,0,'2023-2-22','2023-2-24',349.98);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (201, 5, 2,2,'2023-3-6','2023-3-7',199.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (307, 1, 1,1,'2023-3-17','2023-3-20',524.97);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (302, 6, 3,0,'2023-3-18','2023-3-23',924.95);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (202, 7, 2,2,'2023-3-29','2023-3-31',349.98);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (304, 8, 2,0,'2023-3-31','2023-4-5',874.95);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (301, 9, 1,0,'2023-4-9','2023-4-13',799.96);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (207, 10, 1,1,'2023-4-23','2023-4-24',174.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (401, 11, 2,4,'2023-5-30','2023-6-2',1199.97); 	
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (206, 12, 2,0,'2023-6-10','2023-6-14',599.96);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (208, 12, 1,0,'2023-6-10','2023-6-14',599.96);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (304, 6, 3,0,'2023-6-17','2023-6-18',184.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (205, 1, 2,0,'2023-6-28','2023-7-2',699.96);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (204, 9, 3,1,'2023-7-13','2023-7-14',184.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (401, 10, 4,2,'2023-7-18','2023-7-21',1259.97);	
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (303, 3, 2,1,'2023-7-28','2023-7-29',199.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (305, 3, 1,0,'2023-8-30','2023-9-1',349.98);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (208, 2, 2,0,'2023-9-16','2023-9-17',149.99);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (203, 5, 2,2,'2023-9-13','2023-9-15',399.98);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (401, 4, 2,2,'2023-11-22','2023-11-25',1199.97);	
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (206, 2, 2,0,'2023-11-22','2023-11-25',449.97);	
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (301, 2, 2,2,'2023-11-22','2023-11-5',599.97);		
insert into Reservation(roomId, guestId, adults, children, start_date, end_date, total_room_cost) values (302, 11, 2,0,'2023-12-24','2023-12-28',699.96);	

-- select * from Guest where 'name' = 'Jeremiah, Pendergrass';
-- delete from reservation where guestId = 8;
-- delete from guest where guestId = 8;



