CREATE TRIGGER update_points
AFTER INSERT ON Jogo

BEGIN
  UPDATE Equipa
  SET pontosTotais = pontosTotais +
    CASE
      WHEN NEW.nrGolosVisitantes > NEW.nrGolosVisitados THEN 3
      WHEN NEW.nrGolosVisitantes < NEW.nrGolosVisitados THEN 1
      ELSE 2
    END
  WHERE idEquipa = NEW.visitante;

  UPDATE Equipa
  SET pontosTotais = pontosTotais +
    CASE
      WHEN NEW.nrGolosVisitados > NEW.nrGolosVisitantes THEN 3
      WHEN NEW.nrGolosVisitados < NEW.nrGolosVisitantes THEN 1
      ELSE 2
    END
  WHERE idEquipa = NEW.visitada;
END;
