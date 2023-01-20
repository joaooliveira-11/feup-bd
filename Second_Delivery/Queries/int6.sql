.mode columns
.headers on
.nullvalue NULL

-- Houve algum jogador a marcar em todos os jogos nas primeiras 10 jornadas do campeonato de 2021? 
-- Se sim, indique o nome, a idade, o pais de nascimento e o nome da equipa(chame EQUIPA a esta coluna) a que pertence, ordenando por ordem crescente de idades.

SELECT q1.nome, q1.idade, q1.paisNascimento, q1.EQUIPA
FROM
(
SELECT a.nome,a.idade,a.paisNascimento, e.nome AS EQUIPA,count(*)
FROM (Atleta a 
JOIN Marcadores m ON m.idAtleta = a.idAtleta 
JOIN Equipa e ON e.idEquipa = a.idEquipa 
JOIN Jogo j ON m.idJogo = j.idJogo 
JOIN Campeonato c ON j.idCampeonato = c.idCampeonato)
WHERE c.ano = 2021 AND j.nrJornada <= 10
GROUP BY m.idAtleta
HAVING count(*) IN (
SELECT count(*)
FROM
(
SELECT count(*)
FROM Jogo j1
WHERE j1.nrJornada <= 10 
GROUP BY j1.nrJornada)
)
ORDER BY a.idade ASC) AS q1
ORDER BY 2 ASC;