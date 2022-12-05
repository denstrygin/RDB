INSERT INTO post
(post, salary_min, shift_id)
VALUES
('Admin', 60000, 1);
('Cleaner', 60000, 2);

INSERT INTO staff
(f_name, l_name, id_post, password, email)
VALUES
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 1),
('Егор', 'Кондрасьев', 2, '123456', 'egotkondrasev@gmail.com', 2),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 3),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 4),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com', 5),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 6),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 7),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com', 8),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 9),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 10);

INSERT INTO hotel
(name, count_of_building, profit_per_month, profit_per_year,
alltime_profit, tax_on_area, adress, phone, roomines, image)
VALUES
('Северная', 1, 0, 0, 0, 20000, 'г.Новосибирск, ул.Северная, д.6', '+79161265345', 220, "~/RDB/database/Severnaya/hotel.jpg"),
('Престиж', 1, 0, 0, 0, 20000, 'г.Санкт-Петербург, ул.Невский проспект, д.2', '+79859296828', 310, "~/RDB/database/Severnaya/hotel.jpg"),
('Горнолыжная', 2, 0, 0, 0, 30000, 'г.Якутск, ул.Нагорная, д.5, к.1, к.2', '+74998967049', 300, "~/RDB/database/Severnaya/hotel.jpg");
('Северная', 1, 0, 0, 0, 20000, 'г.Новосибирск, ул.Северная, д.6', '+79161265345', 220, "~/RDB/database/Severnaya/hotel.jpg"),
('Престиж', 1, 0, 0, 0, 20000, 'г.Санкт-Петербург, ул.Невский проспект, д.2', '+79859296828', 310, "~/RDB/database/Severnaya/hotel.jpg"),
('Горнолыжная', 2, 0, 0, 0, 30000, 'г.Якутск, ул.Нагорная, д.5, к.1, к.2', '+74998967049', 300, "~/RDB/database/Severnaya/hotel.jpg");
('Северная', 1, 0, 0, 0, 20000, 'г.Новосибирск, ул.Северная, д.6', '+79161265345', 220, "~/RDB/database/Severnaya/hotel.jpg"),
('Престиж', 1, 0, 0, 0, 20000, 'г.Санкт-Петербург, ул.Невский проспект, д.2', '+79859296828', 310, "~/RDB/database/Severnaya/hotel.jpg"),
('Горнолыжная', 2, 0, 0, 0, 30000, 'г.Якутск, ул.Нагорная, д.5, к.1, к.2', '+74998967049', 300, "~/RDB/database/Severnaya/hotel.jpg");
('Северная', 1, 0, 0, 0, 20000, 'г.Новосибирск, ул.Северная, д.6', '+79161265345', 220, "~/RDB/database/Severnaya/hotel.jpg");

INSERT INTO guest
(f_name, l_name, passport, person_with, phone, email, password)
VALUES
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 1),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com', 2),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 3),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 4),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com', 5),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 6),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 7),
('Егор', 'Кондрасьев', 1, '123456', 'egotkondrasev@gmail.com', 8),
('Иван', 'Недосюков', 1, '123456', 'ivannedosyukov@gmail.com', 9),
('Олег', 'Барин', 1, '123456', 'olegbarin@gmail.com', 10);

INSERT INTO room
(room_number, floor, capacity, price, id_h, image)
VALUES
(1, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/1.jpg")
(2, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/2.jpg")
(3, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/3.jpg")
(4, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/4.jpg")
(5, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/5.jpg")
(6, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/6.jpg")
(7, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/7.jpg")
(8, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/8.jpg")
(9, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/9.jpg")
(10, 1, 3, 3000, 1, "~/RDB/database/Severnaya/images/10.jpg")