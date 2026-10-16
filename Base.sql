CREATE TABLE plat (
    id_plat SERIAL PRIMARY KEY,
    nom VARCHAR(250),
    prix INT
);

INSERT INTO plat (nom,prix) VALUES 
('Romazava',7000),
('Ravitototo sy henakisoa',8000),
('Akoho sy voanio',8500),
('Mi sao',6000),
('Soupe chinoise',5000),
('Mofo gasy 4',1000),
('Rano''ampango',500)
;

"CLassé par prix du plus grand au plus petit"
SELECT * FROM plat ORDER BY prix DESC;