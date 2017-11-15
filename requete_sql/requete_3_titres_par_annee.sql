/*Cette requête permet de classer les documents selon l'année de publication 
Le but ici est d'imiter le système qui permet de trier les documents sur le site HAL*/

SELECT YEAR(producedDate) AS Annee, halId, title
FROM monoNoyau NATURAL JOIN documents
ORDER BY Annee DESC;
