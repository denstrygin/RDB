CREATE TABLE guest
(
	Id_guest serial PRIMARY KEY,
	F_name varchar(40),
	L_name varchar(40),
	Passport varchar(11),
	Persons_with smallint,
	Phone varchar(12),
	Email varchar(319),
	Password varchar(60)
);