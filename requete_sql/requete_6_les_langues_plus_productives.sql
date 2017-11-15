/*Cette requête retourne le nombre de documents écrits chaque langue*/

SELECT languageValue, nbDucoment
FROM monoCube NATURAL JOIN langues
WHERE halId IS NULL AND producedDate IS NULL AND docTypeCode IS NULL
ORDER BY nbDocument DESC;