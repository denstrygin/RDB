INSERT INTO post
(post, salary_min, shift_id)
VALUES
('Admin', 60000, 1);

INSERT INTO staff
(f_name, l_name, id_post, password, email)
VALUES
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com'),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com'),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com');

INSERT INTO hotel
(name, count_of_building, profit_per_month, profit_per_year,
alltime_profit, tax_on_area, adress, phone, id_admin, roomines)
VALUES
('Северная', 1, 0, 0, 0, 20000, 'г.Новосибирск, ул.Северная, д.6', '+79161265345', 1, 220),
('Престиж', 1, 0, 0, 0, 20000, 'г.Санкт-Петербург, ул.Невский проспект, д.2', '+79859296828', 2, 310),
('Горнолыжная', 2, 0, 0, 0, 30000, 'г.Якутск, ул.Нагорная, д.5, к.1, к.2', '+74998967049', 3, 300);