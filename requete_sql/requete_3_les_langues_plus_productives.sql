/*Cette requète retourne le nmbre de documents écrit dans une langue*/

SELECT languageValue, COUNT(*) AS nbDocuments
FROM MonoNoyau NATURAL JOIN langues
GROUP BY languageCode
ORDER BY nbDocuments DESC;