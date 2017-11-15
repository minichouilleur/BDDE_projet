/*Cette requète permet de classer les documents selon l'année de publication 
Le but ici est d'imiter le système qui permet de trier les documents sur le site HAL*/

SELECT YEAR(producedDate) AS Année, halId, title
FROM monofaitscube NATURAL JOIN documents
WHERE year(producedDate) IS NOT NULL
GROUP BY halID
ORDER BY Année DESC;
