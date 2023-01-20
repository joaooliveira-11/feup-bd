.mode columns
.headers on
.nullvalue NULL

-- Quais foram os atletas que não marcaram golos na primeira jornada do campeonato de 2021? 
-- Indique o nome do atleta, a posicao respectiva, ordenando por ordem decrescente de posicao.

SELECT Atleta.nome, Atleta.posicao
FROM Atleta
WHERE Atleta.idAtleta NOT IN (
  SELECT Marcadores.idAtleta
  FROM Marcadores
  JOIN Jogo ON Marcadores.idJogo = Jogo.idJogo
  WHERE Jogo.nrJornada = 1 AND Jogo.idCampeonato = (SELECT idCampeonato FROM Campeonato WHERE ano = 2021)
)
ORDER BY Atleta.posicao DESC;