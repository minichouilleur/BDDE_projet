/*Cette requète retourne le nombre de documents selon son domaine et sa langue*/

SELECT domainValue, languageValue, nbDocument
FROM (
	SELECT  domainCode, languageCode, COUNT(*) AS nbDocument
FROM (SELECT halId, languageCode
		FROM MonoNoyau) AS L,
        (SELECT domainCode, halID
        FROM faits
        GROUP BY domainCode, halId) AS D
WHERE L.halId = D.halId
GROUP BY domainCode
ORDER BY  domainCode,nbDocument DESC
) AS tmp NATURAL JOIN langues NATURAL JOIN domaines
ORDER BY nbDocument DESC;
