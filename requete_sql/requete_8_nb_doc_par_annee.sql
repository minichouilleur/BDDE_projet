SELECT YEAR(producedDate) AS Année, languageCode, SUM(nb)
FROM MonoFaitsCube
WHERE halId IS NULL AND docTypeCode IS NULL
GROUP BY Année DESC, languageCode DESC;