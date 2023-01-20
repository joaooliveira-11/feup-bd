CREATE TRIGGER verify_goals_scored
AFTER INSERT ON Marcadores
FOR EACH ROW
BEGIN
    SELECT
        CASE
            WHEN (SELECT SUM(nrGolos) FROM Marcadores WHERE idJogo = NEW.idJogo AND idAtleta IN (SELECT idAtleta FROM Atleta WHERE idEquipa = (SELECT visitada FROM Jogo WHERE idJogo = NEW.idJogo))) != (SELECT nrGolosVisitados FROM Jogo WHERE idJogo = NEW.idJogo) THEN
                RAISE(ABORT, 'Number of goals scored by visiting team does not match sum of goals scored by visiting team players')
            WHEN (SELECT SUM(nrGolos) FROM Marcadores WHERE idJogo = NEW.idJogo AND idAtleta IN (SELECT idAtleta FROM Atleta WHERE idEquipa = (SELECT visitante FROM Jogo WHERE idJogo = NEW.idJogo))) != (SELECT nrGolosVisitantes FROM Jogo WHERE idJogo = NEW.idJogo) THEN
                RAISE(ABORT, 'Number of goals scored by home team does not match sum of goals scored by home team players')
        END;
END;