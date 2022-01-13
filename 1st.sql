BEGIN TRANSACTION;

/* Create a table called NAMES */
CREATE TABLE NAMES(Id integer PRIMARY KEY, city_name text, region_id integer, naselenie integer);

/* Create few records in this table */
INSERT INTO NAMES VALUES(1,'Чебоксары', 1, 400000);
INSERT INTO NAMES VALUES(2,'Йошкар-Ола', 3, 300000);
INSERT INTO NAMES VALUES(3,'Казань', 2, 120000);
INSERT INTO NAMES VALUES(4,'Нижний Новгород', 4, 140000);
INSERT INTO NAMES VALUES(5,'Канаш', 1, 58000);
INSERT INTO NAMES VALUES(6,'Новочебоксарск', 1, 33232);
COMMIT;

/* Display all the records from the table */
SELECT * FROM NAMES;