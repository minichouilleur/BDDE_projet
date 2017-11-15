/*Cette requête utilise le cube créé précédemment pour trouver le nombre de documents en francais*/

SELECT languageValue, nbDocument
FROM monoCube NATURAL JOIN langues
WHERE halID IS NULL AND docTypeCode IS NULL AND producedDate IS NULL AND languageValue = "French";