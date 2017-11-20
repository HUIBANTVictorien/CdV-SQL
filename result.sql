Exercice 1

Afficher tout le contenu de la table regions.

Commande en ligne de commande linux : SELECT * FROM regions;

Exercice 2

Afficher tous les departements de France par ordre alphabétique.

Commande en ligne de commande linux : SELECT * FROM departements ORDER BY nom_dep ASC;

Exercice 3

Afficher toutes les villes ayant comme département le 60 en ordonnant avec le code postal.

Commande en ligne de commande linux : SELECT * FROM villes WHERE dep=60 ORDER BY dep ASC;

Exercice 4

Afficher les 3 premières villes ayant comme code postal "60400" et en ordonnant par ordre alphabétique.

Commande en ligne de commande linux : SELECT * FROM villes WHERE cp=60400 LIMIT 3;

Exercice 5

Afficher toutes les villes contenant le mot "saint".

Commande en ligne de commande linux : SELECT * FROM villes WHERE ville LIKE '%saint%';

Exercice 6

Afficher le nombre de villes par département. (Le nom des départments doit aparaitre)

Commande en ligne de commande linux : SELECT region, COUNT(ville) FROM villes GROUP BY region;

Exercice 7

Afficher les villes ayant comme région "Picardie".

Commande en ligne de commande linux : SELECT * FROM villes WHERE region=22;

Exercice 8

Afficher le nombre de villes par départment et par région. (Le nom des départments et des régions doivent aparaitre).

Commande en ligne de commande linux : - SELECT *, COUNT(ville) FROM villes GROUP BY region;
                                    
