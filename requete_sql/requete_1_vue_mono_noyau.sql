/*Requête qui crée une vue sur des éléments de la table de faits pour supprimer les doublons sur le halId*/

CREATE VIEW MonoNoyau AS
    SELECT DISTINCT(halId), docTypeCode, languageCode, producedDate
	FROM faits;