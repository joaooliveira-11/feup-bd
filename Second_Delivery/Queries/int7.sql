.mode columns
.headers on
.nullvalue NULL

-- Indique o nome das equipas e a diferenca entre o número de golos marcados e 
-- golos sofridos nas primeiras 10 jornadas do campeonato de 2021 (chame DiferencaGolos a esta tabela).

SELECT e.nome AS equipa, SUM(CASE
                              WHEN j.visitante = e.idEquipa THEN j.nrGolosVisitantes - j.nrGolosVisitados
                              ELSE j.nrGolosVisitados - j.nrGolosVisitantes
                            END) AS DiferencaGolos
FROM Equipa e
JOIN Jogo j ON j.visitante = e.idEquipa OR j.visitada = e.idEquipa
WHERE j.idCampeonato = (SELECT idCampeonato FROM Campeonato WHERE ano = 2021)
AND j.nrJornada <= 10
GROUP BY e.idEquipa;

