Etape 1:
plat(**id_plat**,nom,prix) (nouveau)
Question piège: Pour le prix j'utilise INT et pour l'identifiant j'ai choisi id_plat

Etape 2:
categorie(**id_categorie**,nom_categorie) (nouveau)
plat(**id_plat**,nom,prix,#id_categorie) (modifié)
Question piège: Ajouté juste une colonne categorie ne marche pas car cela rendrait le trie par catégorie impossible si on se trompe de saisi, la modification de nom d'une catégorie affecterai chaque ligne de la table associé à cette catégorie
Exemple, j'ai 70 "plat malagasy" et je veux changer en "plat malgache", avec juste la colonne categorie, il faudrait remplacer une par une les lignes des plats avec cette catégorie.