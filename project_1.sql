-- Créez votre propre magasin ! Votre magasin doit vendre un seul type d'article, comme des vêtements, des vélos ou quelque chose qui vous plaise. Vous devez créer une table pour vos articles, avec au moins 5 colonnes pour préciser les caractéristiques que vous voulez enregistrer. Vous devez vendre au moins 15 articles, utiliser des requêtes SELECT pour les afficher, ordonnées par prix, et afficher au moins une statistique les concernant.

-- Crétation magasin de sport 
CREATE TABLE store (id INTEGER PRIMARY KEY, name TEXT, category TEXT, sport TEXT, price INTEGER);

-- Polaire de randonnée
INSERT INTO store VALUES (1, "MH-500", "Clothes", "Hiking", 10);
-- Gourde de randonnée
INSERT INTO store VALUES (2, "Flask 30", "Gears", "Hinking", 8);
-- Chaussures de randonnées
INSERT INTO store VALUES(3, "Arpenaz 500", "Shoes", "Hiking", 60);
-- Sac de randonnée 
INSERT INTO store VALUES(4,"Osprey 30","Equipment","Hiking", 125);
-- BAtons de randonnées
INSERT INTO store VALUES(5,"Forclaz 30", "Gears","Hiking",8);

-- Vélo VTT
INSERT INTO store VALUES (6, "Btwin 330", "Equipment", "Biking", 250);
-- Vélo de course
INSERT INTO store VALUES (7, "Lapierre 550", "Equipment", "Biking", 1120);
-- Lunettes de vélo
INSERT INTO store VALUES (8, "Oakley 550", "Gears", "Biking",145);
-- Casque de vélo
INSERT INTO store VALUES (9,"Bell XPS", "Gears","Biking",68);
-- Housse de vélo
INSERT INTO store VALUES (10, "Housse", "Equipment","Biking",45);


-- Chassures de course
INSERT INTO store VALUES (11,"Metaspeed 30", "Shoes","Running",180);
-- Veste de course
INSERT INTO store VALUES (12, "Lite-Show Jacket", "Clothes","Running",190);
-- Chaussettes de course 
INSERT INTO store VALUES (13, "Kalenji socks", "Shoes", "Running",14);
-- Tee shirt de course
INSERT INTO store VALUES (14, "Odlo 3D", "Clothes","Running",55);
-- Gourde de course 
INSERT INTO store VALUES (15, "Flask3" , "Gears" , "Running",8);



SELECT * FROM store ORDER BY price;
SELECT price, SUM(price) FROM store GROUP BY category;
