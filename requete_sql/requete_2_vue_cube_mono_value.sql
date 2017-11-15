/*Cette requête crée le cube sur les données monovaluées de la table des faits*/

CREATE VIEW monoCube AS

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, docTypeCode, languageCode, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, docTypeCode, producedDate, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, languageCode, docTypeCode, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, languageCode, producedDate, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, producedDate, docTypeCode, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY halId, producedDate, languageCode, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, halId, languageCode, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, halId, producedDate, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, languageCode, halId, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, languageCode, producedDate, halId WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, producedDate, halId, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY docTypeCode, producedDate, languageCode, halId WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, docTypeCode, halId, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, docTypeCode, producedDate, halId WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, halId, docTypeCode, producedDate WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, halId, producedDate, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, producedDate, docTypeCode, halId WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY languageCode, producedDate, halId, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, halId, docTypeCode, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, halId, languageCode, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, docTypeCode, languageCode, halId WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, docTypeCode, halId, languageCode   WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, languageCode, halId, docTypeCode  WITH ROLLUP

	UNION

	SELECT halId, docTypeCode, languageCode, producedDate, COUNT(*) AS nb
	FROM monoNoyau
	GROUP BY producedDate, languageCode, docTypeCode, halId WITH ROLLUP