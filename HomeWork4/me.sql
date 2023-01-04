-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Мария', 25, 'Москва, Совхозная, 15');
INSERT INTO groupmates VALUES (0002, 'Петр', 30, 'Москва, Петровская, 68');
INSERT INTO groupmates VALUES (0003, 'Ольга', 31, 'Санкт-Петербург, Невский, 8');
INSERT INTO groupmates VALUES (0004, 'Наталья', 40, 'Тверь, Заречная, 10');
INSERT INTO groupmates VALUES (0005, 'Николай', 20, 'Рязань, Славная, 33');
INSERT INTO groupmates VALUES (0006, 'Мария', 39, 'Владивосток, Плавная, 64');
INSERT INTO groupmates VALUES (0007, 'Александра', 21, 'Воронеж, Волжская, 45');
INSERT INTO groupmates VALUES (0008, 'Лидия', 24, 'Москва, Ленинградская, 105');
-- fetch 
SELECT name FROM groupmates WHERE age >= 18 AND age < 30 AND address LIKE '%Москва%';