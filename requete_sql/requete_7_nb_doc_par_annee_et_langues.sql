/*Cette requête retourne le nombre de document avec l'équivalent d'un Rollup sur Année et languageCode */

SELECT YEAR(producedDate) AS Annee, languageCode, SUM(nb) AS nbDocument
FROM monoCube
WHERE halId IS NULL AND docTypeCode IS NULL
GROUP BY Annee DESC, languageCode DESC;