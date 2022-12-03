-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Ваня', '16', 'Кармическая 2');
INSERT INTO EMPLOYEE VALUES (0002, 'Аня', '4', 'Лупическая 4');
INSERT INTO EMPLOYEE VALUES (0003, 'Саня', '13', 'Сопическая 5');
INSERT INTO EMPLOYEE VALUES (0004, 'Маня', '39', 'Котическая 6');
INSERT INTO EMPLOYEE VALUES (0005, 'Баня', '69', 'Монстрическая 9');


-- fetch 
SELECT * FROM EMPLOYEE;