CREATE TABLE hotel
(
	Id_hotel smallserial PRIMARY KEY,
	Name varchar(60),
	Count_of_building smallint,
	Profit_per_month money,
	Profit_per_year money,
	Alltime_profit money,
	Tax_on_area money,
	Adress text,
	Phone varchar(12),
	Id_admin integer REFERENCES staff(Id_staff) ON DELETE SET DEFAULT,
	roomines smallint
);
