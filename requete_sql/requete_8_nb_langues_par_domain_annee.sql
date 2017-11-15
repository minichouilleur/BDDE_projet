/*Cette requête retourne le nombre de langues différentes par domaine et année utilisées dans les documents*/

SELECT YEAR(producedDate) as Annee, domainValue, COUNT(DISTINCT languageCode) as nbLanguage
FROM(
	SELECT producedDate, domainCode, languageCode
	FROM faits
	group by YEAR(producedDate), domainCode, languageCode
) AS temp NATURAL JOIN domaines
GROUP BY Annee, domainCode
ORDER BY domainValue, Annee;