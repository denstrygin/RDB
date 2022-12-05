CREATE TABLE stay
(
	Id_stay serial PRIMARY KEY,
	Id_guest integer REFERENCES guest(Id_guest) ON DELETE SET DEFAULT,
	Id_room integer  REFERENCES room(Id_room) ON DELETE SET DEFAULT,
	Id_staff integer  REFERENCES staff(Id_staff) ON DELETE SET DEFAULT,
	Id_h integer REFERENCES hotel(Id_hotel) ON DELETE SET DEFAULT,
	Check_in date,
	Check_out date
);