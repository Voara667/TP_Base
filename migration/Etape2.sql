CREATE TABLE categorie_plat (
    id_categorie SERIAL PRIMARY KEY,
    nom_categorie VARCHAR(250)
),

INSERT INTO categorie_plat (nom_categorie) VALUES 
('Plat malagasy'),
('Plat chinois'),
('Soupe'),
('Dessert et goûter'),
('Boisson')
;

ALTER TABLE plat ADD COLUMN id_categorie INT;

UPDATE plat SET id_categorie = 1 WHERE nom = 'Romazava';
UPDATE plat SET id_categorie = 1 WHERE nom = 'Ravitototo sy henakisoa';
UPDATE plat SET id_categorie = 1 WHERE nom = 'Akoho sy voanio';
UPDATE plat SET id_categorie = 2 WHERE nom = 'Mi sao';
UPDATE plat SET id_categorie = 3 WHERE nom = 'Soupe chinoise';
UPDATE plat SET id_categorie = 4 WHERE nom = 'Mofo gasy 4';
UPDATE plat SET id_categorie = 5 WHERE nom = 'Rano''ampango';