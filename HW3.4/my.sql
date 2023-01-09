
-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Андреева Наталья Васильевна', 27, 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (0002, 'Базбетов Дмитрий Сергеевич', 23, 'Москва');
INSERT INTO GROUPMATES VALUES (0003, 'Масленников Виктор Петрович', 33, 'Москва');
INSERT INTO GROUPMATES VALUES (0004, 'Липендина Надежда Петровна', 25, 'Москва');
INSERT INTO GROUPMATES VALUES (0005, 'Сливинская Анна Ивановна', 40, 'Мурино');
INSERT INTO GROUPMATES VALUES (0006, 'Казакова Ангелина Владимировна', 24, 'Москва');
INSERT INTO GROUPMATES VALUES (0007, 'Девяткина Варвара Евгеньевна', 19, 'Петропавловск-Камчатский');
INSERT INTO GROUPMATES VALUES (0008, 'Хан Алина Дмитриевна', 53, 'Москва');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;