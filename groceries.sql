-- Grocery list :
-- Bananas (4)
-- Peanut Butter (1)
-- Dark chocolate bar (2)

-- command make table store the list
CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
-- need unique id for data objects
-- aisle : allée dans le supermarché

INSERT INTO groceries VALUES (1, "Bananas", 4, 7);
INSERT INTO groceries VALUES(2, "Peanut Butter", 1, 2);
INSERT INTO groceries VALUES(3, "Dark Chocolate Bars", 2, 2);
INSERT INTO groceries VALUES(4, "Ice cream", 1, 12);
INSERT INTO groceries VALUES(5, "Cherries", 6, 2);
INSERT INTO groceries VALUES(6, "Chocolate syrup", 1, 4);

-- Make query in the database :
SELECT * FROM groceries WHERE aisle > 5 ORDER BY aisle;
-- Order the products from aisles to be more efficient (split the store in 2 )
