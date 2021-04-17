
create table groups 
( 
id INTEGER PRIMARY KEY, 
number INTEGER not null 
); 

create table students 
( 
id INTEGER PRIMARY KEY, 
full_name TEXT NOT NULL, 
group_id INTEGER NOT NULL 
); 

create table class_marks 
( 
id INTEGER PRIMARY KEY, 
student_id INTEGER NOT NULL, 
marked_at TEXT NOT NULL 
); 


insert into groups (number) 
VALUES (303), 
(402); 


insert into students (group_id, full_name) 
VALUES (2, 'Тростин С.А.'), 
(2, 'Парамонов Олег Николаевич'), 
(2, 'Булатова Г.Р.'), 
(2, 'Akhunzada Ghulam Abbas'), 
(2, 'Кудашкин А.Е.'), 
(2, 'Лихорадов И.И.'), 
(2, 'Гераськин В. М.'), 
(2, 'Дурнаев Н.С.'), 
(2, 'Балашов В.В.'), 
(2, 'Шабарин Игорь Александрович'), 
(2, 'Akhunzada Ghulam Abbas'), 
(2, 'Тростин С.А.'), 
(2, 'Кудашкин А.Е.'), 
(2, 'Александров К.В.'), 
(2, 'Парамонов Олег Николаевич'), 
(2, 'Сазонов Д. А.'), 
(2, 'Булатова Г.Р.'), 
(2, 'Балашов В.В.'), 
(2, 'Плаксин Д.В.'), 
(2, 'Арянов В.А.'), 
(2, 'Макшев Н.И.'), 
(2, 'Матвеев М.Д.'), 
(2, 'Арянов В.А.'), 
(2, 'Сазонов Д. А.'), 
(2, 'Антонов К. Ю'), 
(2, 'Александров К.В.'), 
(2, 'Гурьков Н.Д.'), 
(2, 'Макшев Н.И.'), 
(2, 'Плаксин Д.В.'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Матвеев М.Д.'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Гурьков Н.Д.'), 
(2, 'Александров К.В.'), 
(2, 'Тростин С.А.'), 
(2, 'Антонов К. Ю'), 
(2, 'Булатова Г.Р.'), 
(2, 'Плаксин Д.В.'), 
(2, 'Балашов В. В.'), 
(2, 'Кудашкин А.Е.'), 
(2, 'Макшев Н.И.'), 
(2, 'Арянов В.А.'), 
(2, 'Лихорадов И.И.'), 
(2, 'Ломайкин А.С.'), 
(2, 'Гераськин В.М.'), 
(2, 'Парамонов Олег Николаевич'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Булатова Г.Р.'), 
(2, 'Парамонов Олег Николаевич'), 
(2, 'Гераськин В.М.'), 
(2, 'Балашов В.В.'), 
(2, 'Тростин С.А.'), 
(2, 'Гераськин В. М.'), 
(2, 'Шабарин И.А'), 
(2, 'Лихорадов И.И.'), 
(2, 'Седики Худжа Юсуф'), 
(2, 'Ахунзада Г.А');

insert into class_marks (student_id, marked_at) 
VALUES ('13.02.2021 11:49:09')
('13.02.2021 12:59:53'),
('13.02.2021 13:00:30'),
('13.02.2021 13:00:39'),
('13.02.2021 13:00:43'),
('13.02.2021 13:00:46'),
('13.02.2021 13:02:28'),
('13.02.2021 13:03:01'),
('13.02.2021 13:03:36'),
('13.02.2021 13:07:41'),
('13.02.2021 13:49:31'),
('19.02.2021 18:00:53'),
('19.02.2021 18:00:57'),
('19.02.2021 18:00:57'),
('19.02.2021 18:01:03'),
('19.02.2021 18:01:07'),
('19.02.2021 18:01:15'),
('19.02.2021 18:03:02'),
('19.02.2021 18:03:32'),
('19.02.2021 18:26:49'),
('19.02.2021 18:28:06'),
('19.02.2021 19:33:20'),
('20.02.2021 14:01:34'),
('20.02.2021 14:02:21'),
('20.02.2021 14:03:25'),
('20.02.2021 14:03:28'),
('20.02.2021 14:04:31'),
('20.02.2021 14:05:15'),
('20.02.2021 14:07:07'),
('20.02.2021 14:07:10'),
('20.02.2021 16:28:18'),
('22.02.2021 9:01:57'),
('22.02.2021 10:58:36'),
('22.02.2021 12:44:34'),
('26.02.2021 18:00:48'),
('26.02.2021 18:01:09'),
('26.02.2021 18:01:46'),
('26.02.2021 18:01:59'),
('26.02.2021 18:02:09'),
('26.02.2021 18:02:10'),
('26.02.2021 18:02:28'),
('26.02.2021 18:02:29'),
('26.02.2021 18:02:50'),
('26.02.2021 18:02:56'),
('26.02.2021 18:02:57'),
('26.02.2021 18:03:01'),
('26.02.2021 18:04:56'),
('26.02.2021 18:05:22'),
('26.02.2021 18:12:48'),
('26.02.2021 18:33:51'),
('27.02.2021 13:00:56'),
('27.02.2021 13:01:18'),
('27.02.2021 13:01:39'),
('27.02.2021 13:11:20'),
('27.02.2021 13:29:15'),
('27.02.2021 13:29:29'),
('27.02.2021 13:29:48'),
('27.02.2021 13:30:17'),
('27.02.2021 14:28:50'),
('27.02.2021 18:51:46');
