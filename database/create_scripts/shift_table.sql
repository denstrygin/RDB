CREATE TABLE shift
(
	Id_shift serial PRIMARY KEY,
	Id_room integer REFERENCES room(Id_room) ON DELETE SET DEFAULT,
	Id_staff integer REFERENCES staff(Id_staff) ON DELETE SET DEFAULT,
	Date date,
	Id_h integer REFERENCES hotel(Id_hotel)  ON DELETE SET DEFAULT
);