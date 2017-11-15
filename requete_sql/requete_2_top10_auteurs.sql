/*Cette requète retourne le top 10 des auteurs les plus présent dans les documents*/

SELECT authHal.authId, authFullName, COUNT(halId) AS nb
FROM (
	SELECT authId, halId
	FROM faits
	GROUP BY authId, halId) AS authHal, auteurs
WHERE authHal.authId = auteurs.authId
GROUP BY authId
ORDER BY nb DESC
LIMIT 10;