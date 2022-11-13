CREATE TABLE staff
(
	Id_staff serial PRIMARY KEY,
	F_name varchar(40),
	L_name varchar(40),
	Id_post integer REFERENCES post(Id_post),
	Email varchar(319),
	Password varchar(60)
);