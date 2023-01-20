.mode columns
.headers on
.nullvalue NULL

-- Qual é a percentagem de vitoria, derrota e empate de cada equipa no campeonato de 2021 durante as primeiras 10 jornadas? 
-- Indique o nome das equipas (chame Equipa a esta coluna), a percentagem de vitório(chame PercentagemVitoria a esta coluna), 
-- a percentagem de derrota(chame PercentagemDerrota a esta coluna)e a percentagem de empate(chame PercentagemEmpate a esta coluna), 
-- ordenando por ordem decrescente de percentagem de vitoria.

SELECT 
  e.nome AS "Equipa",
  CAST(SUM(CASE WHEN j.nrGolosVisitantes > j.nrGolosVisitados AND j.visitante = e.idEquipa THEN 1 ELSE 0 END) 
    + SUM(CASE WHEN j.nrGolosVisitantes < j.nrGolosVisitados AND j.visitada = e.idEquipa THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*) * 100 AS "PercentagemVitoria",
  CAST(SUM(CASE WHEN j.nrGolosVisitantes < j.nrGolosVisitados AND j.visitante = e.idEquipa THEN 1 ELSE 0 END) 
    + SUM(CASE WHEN j.nrGolosVisitantes > j.nrGolosVisitados AND j.visitada = e.idEquipa THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*) * 100 AS "PercentagemDerrota",
  CAST(SUM(CASE WHEN j.nrGolosVisitantes = j.nrGolosVisitados THEN 1 ELSE 0 END) AS FLOAT) / COUNT(*) * 100 AS "PercentagemEmpate"
FROM Jogo j
INNER JOIN Equipa e ON e.idEquipa = j.visitante OR e.idEquipa = j.visitada
WHERE j.idCampeonato = (SELECT idCampeonato FROM Campeonato WHERE ano = 2021) AND j.nrJornada <= 10
GROUP BY e.nome
order by 2 desc;