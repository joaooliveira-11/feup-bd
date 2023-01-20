.mode columns
.headers on
.nullvalue NULL

-- Quais os atletas da equipa do Sporting com menos de 25 anos e país de nascimento é Portugal, no campeonato de 2021?
-- Indique o id e o nome do atleta e ordene por ordem alfabética de nome.

SELECT a.idAtleta, a.nome
FROM (Atleta a JOIN Equipa e ON a.idEquipa = e.idEquipa)
WHERE e.nome = 'SPORTING CP' 
 AND a.paisNascimento = 'Portugal' 
 AND a.idade < 25 
 AND e.idCampeonato = (SELECT idCampeonato FROM Campeonato WHERE ano = 2021)
ORDER BY a.nome ASC;



