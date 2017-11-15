/*Cette requete créer le cube sur les donées monovaluée de la table des faits*/

SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
FROM monoNoyau
GROUP BY halId, docTypeCode, languageCode, producedDate WITH ROLLUP

UNION

SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
FROM monoNoyau
GROUP BY docTypeCode, languageCode, producedDate, halId WITH ROLLUP

UNION

SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
FROM monoNoyau
GROUP BY languageCode, producedDate, halId, docTypeCode WITH ROLLUP

UNION

SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
FROM monoNoyau
GROUP BY producedDate, halId, docTypeCode, languageCode WITH ROLLUP