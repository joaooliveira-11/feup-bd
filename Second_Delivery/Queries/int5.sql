.mode columns
.headers on
.nullvalue NULL

-- Qual foi o melhor marcador durante as primeiras 10 jornadas do campeonato de 2021? Quantos golos Marcou? 
-- Indique o nome (chame NOME a esta coluna), a equipa a que pertence(chama EQUIPA a esta coluna) 
-- e o total de golos (chame GOLOSMARCADOS a esta coluna).


SELECT q1.NOME, q1.EQUIPA, max(q1.GOLOSMARCADOS)
FROM
(
SELECT a.nome AS NOME, e.nome AS EQUIPA, sum(nrGolos) AS GOLOSMARCADOS
FROM (Atleta a 
JOIN Marcadores m on m.idAtleta = a.idAtleta 
JOIN Equipa e on e.idEquipa = a.idEquipa 
JOIN Jogo j on m.idJogo = j.idJogo 
JOIN Campeonato c on j.idCampeonato = c.idCampeonato)
WHERE c.ano = 2021 AND j.nrJornada <= 10
GROUP BY a.idAtleta) AS q1;