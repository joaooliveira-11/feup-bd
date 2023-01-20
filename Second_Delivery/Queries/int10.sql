.mode columns
.headers on
.nullvalue NULL

--Ao longo das 10 primeiras jornadas do campeonato de 2021, quais foram os resultados de cada equipa? Indique o nome da equipa, o número de cada jornada e o resultado respetivo(Ganhou ou Perdeu ou Empatou)

WITH RECURSIVE
    cnt(x) AS (VALUES(1) UNION ALL SELECT x+1 FROM cnt WHERE x < 10)

SELECT nome, jornada,
CASE
    WHEN r1.idEquipa = j.visitada AND j.nrGolosVisitados > nrGolosVisitantes
    THEN "Ganhou"
    WHEN r1.idEquipa = j.visitada AND j.nrGolosVisitados < nrGolosVisitantes
    THEN "Perdeu"
    WHEN r1.idEquipa = j.visitada AND j.nrGolosVisitados = nrGolosVisitantes
    THEN "Empatou"
    WHEN r1.idEquipa = j.visitante AND j.nrGolosVisitados < nrGolosVisitantes
    THEN "Ganhou"
    WHEN r1.idEquipa = j.visitante AND j.nrGolosVisitados > nrGolosVisitantes
    THEN "Perdeu"
    WHEN r1.idEquipa = j.visitante AND j.nrGolosVisitados = nrGolosVisitantes
    THEN "Empatou"
    ELSE "Sem resultado"
END AS resultado
FROM

(SELECT idEquipa, nome, x AS jornada
FROM Equipa e
CROSS JOIN cnt
WHERE e.idCampeonato = (

SELECT idCampeonato
FROM Campeonato
WHERE ano = 2021)) r1

LEFT JOIN Jogo j
ON (r1.idEquipa = j.visitada AND r1.jornada = j.nrJornada)
OR (r1.idEquipa = j.visitante AND r1.jornada = j.nrJornada);