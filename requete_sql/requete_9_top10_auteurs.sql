/*Cette requête retourne le top 10 des auteurs les plus présents dans les documents*/

SELECT authHal.authId, authFullName, COUNT(DISTINCT halId) AS nbApparition
FROM (
	SELECT authId, halId
	FROM faits
	GROUP BY authId, halId) AS authHal, auteurs
WHERE authHal.authId = auteurs.authId
GROUP BY authId
ORDER BY nbApparition DESC
LIMIT 10;