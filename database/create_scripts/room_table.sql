CREATE TABLE room
(
	Id_room serial PRIMARY KEY,
	Room_number integer,
	Floor integer,
	Capacity integer,
	Price money,
	Id_h integer REFERENCES hotel(Id_hotel) ON DELETE SET DEFAULT
);