SELECT * FROM Equipa;

-- Vitoria Visitantes CD Xico VS ADA Maia Jornada 11

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES
  ("2021-11-27","18:00:00","PAV. DF HOLANDA",11,24,39,15,6,10);


-- Empate ADA Maia VS VITÓRIA FC Jornada 12

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES
  ("2021-12-04","15:00:00","MUN. MAIA",11,28,28,6,7,10);

-- Check the points of the 3 teams:

SELECT * FROM Equipa;
