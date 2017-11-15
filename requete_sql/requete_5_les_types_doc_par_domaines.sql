/*Cette requète retourne le nombre de documents selon son domain et son type*/

SELECT domainValue, docTypeValue, nbDocument
FROM (
	SELECT  domainCode, docTypeCode, COUNT(*) AS nbDocument
FROM (SELECT halId, docTypeCode
		FROM MonoNoyau) AS L,
        (SELECT domainCode, halID
        FROM faits
        GROUP BY domainCode, halId) AS D
WHERE L.halId = D.halId
GROUP BY domainCode
ORDER BY  domainCode,nbDocument DESC
) AS tmp NATURAL JOIN types NATURAL JOIN domaines
ORDER BY nbDocument DESC;