INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES
    ("2021-11-26","21:00:00","DESP. HORTA",11,0,0,14,10,10);

SELECT idJogo, nrGolosVisitados, nrGolosVisitantes 
  FROM Jogo 
 WHERE dataJogo = "2021-11-26" AND horaJogo = "21:00:00" AND localizacao = "DESP. HORTA";

INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 23 - 22 Jornada 11

---------------------- Marcadores SC Horta:

  (83,313,1),
  (83,314,4),
  (83,315,7),
  (83,318,1),
  (83,320,3),
  (83,322,1),
  (83,329,5),
  (83,331,1),

---------------------- Marcadores ABC / UMINHO:

  (83,213,1),
  (83,217,3),
  (83,219,3),
  (83,223,2),
  (83,227,2),
  (83,229,4),
  (83,230,7);

SELECT idJogo, nrGolosVisitados, nrGolosVisitantes 
  FROM Jogo 
 WHERE dataJogo = "2021-11-26" AND horaJogo = "21:00:00" AND localizacao = "DESP. HORTA";