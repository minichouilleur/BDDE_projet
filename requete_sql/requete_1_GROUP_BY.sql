/*Cette requète retourne le nombre de langues différente par domaine et année utilisées dans les documents*/

SELECT YEAR(producedDate) as yearDate, domainCode, domainValue, COUNT(*) as nbLanguage
FROM(
	SELECT producedDate, domainCode, languageCode
	FROM faits
	group by domainCode, languageCode
) AS temp NATURAL JOIN domaines
GROUP BY domainCode;