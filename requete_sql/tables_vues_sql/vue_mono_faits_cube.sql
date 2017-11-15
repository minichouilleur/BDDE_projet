/*Cette requète créée une vue sur le cube de la table de fait monovaluée*/

CREATE VIEW MonoFaitsCube AS
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