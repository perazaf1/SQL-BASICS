-- Create a tble to classify books and to give them a rate out of 4


CREATE TABLE books(id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Le Seigneur des Anneaux",2);
INSERT INTO books VALUES (2, "Harry Potter",3);
INSERT INTO books VALUES (3, "Percy Jackson",4);
INSERT INTO books VALUES (4, "Quand sort la recluse" , 1);

SELECT * FROM books