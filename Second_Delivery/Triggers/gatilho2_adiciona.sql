CREATE TRIGGER added_marcador

    AFTER INSERT
    ON Marcadores

BEGIN

    UPDATE Jogo SET nrGolosVisitados = nrGolosVisitados + NEW.nrGolos
     WHERE Jogo.idJogo = NEW.idJogo
       AND Jogo.visitada = (SELECT idEquipa 
                              FROM Atleta
                             WHERE idAtleta = NEW.idAtleta);
   
    UPDATE Jogo SET nrGolosVisitantes = nrGolosVisitantes + NEW.nrGolos
     WHERE Jogo.idJogo = NEW.idJogo
       AND Jogo.visitante = (SELECT idEquipa 
                              FROM Atleta
                             WHERE idAtleta = NEW.idAtleta);

END;





