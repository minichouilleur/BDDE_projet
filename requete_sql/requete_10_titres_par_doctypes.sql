/*Cette requète permet de classer les documents selon le type du document 
Le but ici est d'imiter le système qui permet de trier les documents sur le site HAL*/

SELECT docTypeCode, docTypeValue, halId, title
FROM monofaitscube NATURAL JOIN documents NATURAL JOIN types
WHERE docTypeCode IS NOT NULL AND docTypeValue IS NOT NULL
GROUP BY halID
ORDER BY docTypeCode DESC;