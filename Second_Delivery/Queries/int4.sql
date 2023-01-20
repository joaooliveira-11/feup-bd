.mode columns
.headers on
.nullvalue NULL

-- Quais as 5 equipas com mais golos marcados durante as primeiras 10 jornadas do campeonato de 2021? 
-- Indique o nome das equipas (chame EQUIPA a esta coluna) e o número de golos respetivo (chame GOLOS a esta coluna) ordenando por ordem decrescente de número de golos.

SELECT e.nome AS EQUIPA, SUM(m.nrGolos) AS GOLOS
FROM (Marcadores m 
JOIN Jogo j ON m.idJogo = j.idJogo 
JOIN Campeonato c on j.idCampeonato = c.idCampeonato 
JOIN Atleta a ON a.idAtleta = m.idAtleta 
JOIN Equipa e ON e.idEquipa = a.idEquipa)
WHERE c.ano = 2021 AND j.nrJornada <= 10
GROUP BY e.idEquipa
ORDER BY 2 desc
LIMIT 0,5;
