.mode columns
.headers on
.nullvalue NULL

-- Quais os atletas com primeiro nome Joao no campeonato de 2021? Indique o nome e ordene por ordem alfabética
SELECT a.nome
FROM (Atleta a JOIN Equipa e ON a.idEquipa = e.idEquipa)
WHERE a.nome LIKE "Joao %"
AND e.idCampeonato = (SELECT idCampeonato FROM Campeonato WHERE ano = 2021)
ORDER BY 1 ASC;
