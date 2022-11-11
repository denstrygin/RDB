CREATE TABLE post
(
	Id_post serial PRIMARY KEY,
	Post varchar(50),
	Salary_min money,
	Shift_id smallint
);