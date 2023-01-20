.mode columns
.headers on
.nullvalue NULL

-- Qual é a percentagem de golos que cada equipa apresenta dos golos totais marcados nas primeiras 10 jornadas do campeonato de 2021? 
-- Indique o nome da equipa e a respetiva percentagem (chame PERCENTAGEM a esta coluna), 
-- apresentando a PERCENTAGEM com 2 casas decimais e ordenando por ordem crescente de PERCENTAGEM.

SELECT q3.nome, round((q3.GolosPorEquipa* 100.0 / q3.GOLOS), 2) AS PERCENTAGEM
FROM
(
(
SELECT e.nome, SUM(m.nrGolos) AS GolosPorEquipa
FROM(Marcadores m 
JOIN Jogo j ON m.idJogo = j.idJogo 
JOIN Campeonato c ON j.idCampeonato = c.idCampeonato 
JOIN Atleta a ON a.idAtleta = m.idAtleta 
JOIN Equipa e ON e.idEquipa = a.idEquipa)
WHERE c.ano = 2021 AND j.nrJornada <= 10
GROUP BY e.idEquipa) AS q1
JOIN
(
SELECT SUM(m.nrGolos) AS GOLOS
FROM (Marcadores m)
) AS q2
) AS q3
ORDER BY 2 ASC;

