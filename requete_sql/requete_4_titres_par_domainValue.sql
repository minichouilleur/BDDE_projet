/*Cette requête permet de classer les documents selon le domaine du document 
Le but ici est d'imiter le système qui permet de trier les documents sur le site HAL*/

SELECT domainValue, halId, title
FROM faits NATURAL JOIN documents NATURAL JOIN domaines
GROUP BY domainCode, halId DESC;