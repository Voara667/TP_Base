"CLassé par prix du plus grand au plus petit"
SELECT * FROM plat ORDER BY prix DESC;

Etape 2:
"Vérification : nombre de plats par catégorie, y compris les catégories sans plat."
SELECT categorie_plat.nom_categorie, COUNT(plat.id_plat) AS nombre_plats
FROM categorie_plat
LEFT JOIN plat ON categorie_plat.id_categorie = plat.id_categorie
GROUP BY categorie_plat.nom_categorie;