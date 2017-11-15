/*Cette requète retourne le nombre de document avec l'équivalent d'un Rollup sur Année et languageCode */
SELECT YEAR(producedDate) AS Année, languageCode, SUM(nb) AS nbDocument
FROM MonoFaitsCube
WHERE halId IS NULL AND docTypeCode IS NULL
GROUP BY Année DESC, languageCode DESC;