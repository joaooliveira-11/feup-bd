-- BD 2022/2023
-- Entrega 1
-- up202108737 - João Pedro Cruz Moreira de Oliveira
-- up202108751 - Samuel Alexandre Cruz Moreira de Oliveira
-- up202006950 - Vicente Salvador Martinez Lora

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

PRAGMA foreign_keys = ON;

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO `Campeonato` (`nome` ,`ano`,`patrocinador`)
VALUES
  ("CAMPEONATO NACIONAL SENIORES MASCULINOS - 1a Divisao",2012,"Federação"), --1
  ("CAMPEONATO NACIONAL SENIORES MASCULINOS - 1a Divisao",2013,"Federação"), --2
  ("CAMPEONATO FIDELIDADE ANDEBOL 1",2014,"Fidelidade"), --3
  ("CAMPEONATO FIDELIDADE ANDEBOL 1",2015,"Fidelidade"), --4
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2016,"Federação"), --5
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2017,"Federação"), --6
  ("CAMPEONATO ANDEBOL 1 SENIORES MASCULINOS",2018,"Federação"), --7
  ("Campeonato Placard Andebol 1",2019,"Placard"), --8
  ("Campeonato Placard Andebol 1",2020,"Placard"), --9
  ("Campeonato Placard Andebol 1",2021,"Placard"), --10
  ("Campeonato Placard Andebol 1",2022,"Placard"); --11

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

-- Povoar CAMPEONATO 2021

INSERT INTO `Equipa` (`nome`,`pontosTotais`,`idCampeonato`)
VALUES
  ("FC PORTO",0,10), --1 
  ("SPORTING CP",0,10), --2 
  ("SL BENFICA",0,10), --3 
  ("CF OS BELENENSES",0,10), --4 
  ("ÁGUAS SANTAS MILANEZA",0,10), --5 
  ("ADA MAIA / UNIVERSIDADE DA MAIA",0,10), --6 
  ("VITÓRIA FC",0,10), --7 
  ("FC GAIA / EMPRIL",0,10), --8 
  ("AM MADEIRA AND SAD",0,10), --9 
  ("ABC / UMINHO",0,10), --10 
  ("PÓVOA AC / BODEGÃO / GRUPO CCR",0,10), --11 
  ("AA AVANCCA / BIORIA",0,10), --12 
  ("AD SANJOANENSE / DELBA",0,10), --13 
  ("SC HORTA",0,10), -- 14
  ("CD XICO ANDEBOL",0,10), --15
  ("BOA HORA FC / INETUM",0,10); --16


-- EQUIPA FC PORTO:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Pedro Valdes",2,"LE","Cuba","27",1), --1 
  ("Victor Alvarez",4,"PV","Cuba",32,1), --2
  ("Pedro Cruz",9,"LE","Portugal",37,1), --3
  ("Diogo Oliveira",10,"C","Portugal",25,1), --4
  ("Djibril Mbengue",11,"LD","Alemanha",30,1), --5
  ("Nuno Oliveira",13,"PE","Portugal",17,1), --6
  ("Rui Silva",14,"C","Portugal",29,1), --7
  ("Daymaro Salina",15,"PV","Cuba",34,1), --8
  ("Nikola Mitrevski",16,"GR","Jugoslavia",36,1), --9
  ("Ricardo Brandao",18,"PV","Portugal",18,1), --10
  ("Ivan Sliskovic",19,"LE","Croacia",30,1), --11
  ("Leonel Fernandes",21,"PE","Portugal",24,1), --12
  ("Diogo Branquinho",23,"PE","Portugal",27,1), --13
  ("Diogo Silva",24,"LD","Portugal",23,1), --14
  ("Antonio Areia",25,"PD","Portugal",31,1), --15
  ("Miguel Alves",29,"PD","Portugal",25,1), --16
  ("Sebastian Frandsen",32,"GR","Dinamarca",28,1), --17
  ("Diogo Rema",33,"GR","Portugal",18,1), --18
  ("Jesus Vergara",44,"PV","Colombia",20,1), --19
  ("Fabio Magalhaes",88,"LE","Portugal",34,1); --20


-- EQUIPA SPORTING CP:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Matevz Skok",1,"GR","Jugoslavia",35,2), --21
  ("Ronaldo Almeida",2,"LE","Cuba",19,2), --22
  ("Antonio Machado",3,"PV","Portugal",18,2), --23
  ("Edmilson Araujo",5,"LE","Portugal",28,2), --24
  ("Francisco Costa",6,"LD","Portugal",17,2), --25
  ("Natan Diaz",7,"C","Espanha",24,2), --26
  ("Jonas Tidemand",8,"PV","Dinamarca",27,2), --27
  ("Andre Jose",9,"C","Portugal",21,2), --28
  ("Hanser Rodriguez",10,"PE","Cuba",22,2), --29
  ("Carlos Pasarin",11,"C","Espanha",37,2), --30
  ("Salvador Salvador",13,"LE","Portugal",20,2), --31
  ("Benjamim Joao",17,"PE","Portugal",19,2), --32
  ("Tiago Pinto",17,"PD","Portugal",18,2), --33
  ("Dinis Corte Real",17,"PE","Portugal",19,2), --34
  ("Erekle Arsenashvili",18,"PV","Georgia",23,2), --35
  ("Mamadou Cissokho",19,"PD","Espanha",28,2), --36
  ("Eduardo Almeida",20,"PV","Portugal",19,2), --37
  ("Francisco Tavares",22,"PD","Portugal",25,2), --38
  ("Manuel Gaspar",24,"GR","Portugal",22,2), --39
  ("Duarte Seixas",27,"PE","Portugal",19,2), --40
  ("Joao Goncalve",27,"PD","Portugal",19,2), --41
  ("Jens Schongarth",33,"LD","Alemanha",32,2), --42
  ("Yassine Belkaied",61,"GR","Turquia",21,2), --43
  ("Josep Ortiz",77,"PE","Espanha",26,2), --44
  ("Miguel Lourenco",77,"LD","Portugal",19,2), --45
  ("Martim Costa",79,"LE","Portugal",19,2); --46


-- EQUIPA SL BENFICA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Mahamadou Keita",7,"PE","Franca",26,3), --47
  ("Jonas Kallman",8,"PE","Suecia",40,3), --48
  ("Arnau Barcelo",9,"LE","Espanha",27,3), --49
  ("Belone Moreira",11,"C","Portugal",32,3), --50
  ("Pedro Tonicher",12,"GR","Portugal",19,3), --51
  ("Paulo Moreno",13,"PV","Portugal",30,3), --52
  ("Afonso Mendes",14,"PD","Portugal",17,3), --53
  ("Rodrigo Gameiro",16,"GR","Portugal",20,3), --54
  ("Diogo Campos",18,"PE","Portugal",17,3), --55
  ("Carlos Martins",19,"PD","Portugal",27,3), --56
  ("Martim Ferraz",20,"C","Portugal",18,3), --57
  ("Remus Chis",21,"PV","Belgica",17,3), --58
  ("Alexis Borges",22,"PV","Cuba",30,3), --59
  ("Ole Rahmel",23,"PD","Alemanha",31,3), --60
  ("Lazar Kukic",24,"C","Servia",25,3), --61
  ("Sergey Ferrer",25,"GR","Espanha",26,3), --62
  ("Gabriel Sequeira",27,"C","Portugal",15,3), --63
  ("Demis Grigoras",30,"LD","Romenia",28,3), --64
  ("Rogerio Moraes",31,"PV","Brasil",28,3), --65
  ("Tadej Kljun",33,"LD","Eslovenia",21,3), --66
  ("Luciano Silva",34,"LE","Brasil",22,3), --67
  ("Gustavo Capdeville",41,"GR","Portugal",24,3), --68
  ("Petar Djordjic",44,"LE","Servia",31,3), --69
  ("Francisco Pereira",50,"C","Portugal",23,3), --70
  ("Joao Bandeira",53,"LE","Portugal",16,3), --71
  ("Bernardo Almeida",99,"GR","Portugal",17,3); --72


-- EQUIPA CF OS BELENENSES:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Miguel Moreira",1,"GR","Portugal",30,4), --73
  ("Joao Moniz",1,"GR","Portugal",27,4), --74
  ("Christopher Selles",3,"C","Portugal",21,4), --75
  ("Tomas Ferreira",4,"PD","Portugal",21,4), --76
  ("Bruno Moreira",6,"PV","Portugal",37,4), --77
  ("Tiago Pereira",7,"C","Portugal",32,4), --78
  ("Rui Barreto",8,"C","Portugal",30,4), --79
  ("Carlos Siqueira",9,"PV","Portugal",30,4), --80
  ("Filipe Pinho",10,"PE","Portugal",33,4), --81
  ("Nilton Melo",13,"LE","Portugal",18,4), --82
  ("Uros Markovic",15,"PV","Jugoslavia",25,4), --83
  ("Goncalo Valerio",20,"PE","Portugal",26,4), --84
  ("Goncalo Nogueira",21,"PD","Portugal",21,4), --85
  ("Tiago Silva",22,"GR","Portugal",21,4), --86
  ("Fabio Caculo",23,"GR","Portugal",19,4), --87
  ("Diogo Domingos",25,"LE","Portugal",29,4), --88
  ("Aleksa Radicevic",30,"LD","Montenegro",23,4), --89
  ("Joao Ferreira",31,"LE","Portugal",29,4), --90
  ("Luis Cabral",37,"LD","Portugal",21,4), --91
  ("Nelson Pina",80,"PE","Portugal",37,4), --92
  ("Claudio Pedroso",86,"LD","Portugal",36,4), --93
  ("Tiago Ferro",93,"PE","Portugal",28,4); --94


-- EQUIPA ÁGUAS SANTAS MILANEZA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Antonio Campos",1,"GR","Portugal",41,5), --95
  ("Andre Sousa",3,"C","Portugal",20,5), --96
  ("Vasco Santos",4,"LE","Portugal",28,5), --97
  ("Fabio Teixeira",5,"PE","Portugal",22,5), --98
  ("Ricardo Mourao",6,"PE","Portugal",27,5), --99
  ("Pedro Seabra",7,"C","Portugal",32,5), --100
  ("Jose Barbosa",8,"LE","Portugal",25,5), --101
  ("Ruben Ribeiro",10,"LE","Portugal",24,5), --102
  ("Miguel Neves",11,"C","Portugal",21,5), --103
  ("Miguel Loureiro",12,"GR","Portugal",19,5), --104
  ("Mario Lourenco",13,"PD","Portugal",31,5), --105
  ("Alexandre Magalhaes",16,"GR","Portugal",22,5), --106
  ("Carlos Santos",17,"PV","Portugal",30,5), --107
  ("Francisco Fontes",19,"PV","Portugal",29,5), --108
  ("Miguel Carvalho",20,"PE","Portugal",18,5), --109
  ("Tiago Sousa",21,"PV","Portugal",21,5), --110
  ("Francisco Coelho",22,"PD","Portugal",18,5), --111
  ("Joao Gomes",23,"LD","Portugal",19,5), --112
  ("Rafael Azevedo",19,"GR","Portugal",19,5), --113
  ("Nuno Goncalves",33,"PV","Portugal",19,5), --114
  ("Miguel Baptista",34,"LD","Portugal",26,5), --115
  ("Miguel Pinto",77,"PD","Portugal",23,5), --116
  ("Ricardo Rocha",97,"LE","Portugal",16,5); --117


-- EQUIPA ADA MAIA / UNIVERSIDADE DA MAIA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Joao Edra",1,"GR","Portugal",20,6), --118
  ("Pedro Castro",3,"C","Portugal",19,6), --119
  ("Afonso Lima",4,"C","Portugal",25,6), --120
  ("Manuel Lima",5,"C","Portugal",19,6), --121
  ("Diogo Rodrigues",6,"PD","Portugal",29,6), --122
  ("Vinicius Fonseca",7,"PD","Brasil",21,6), --123
  ("Goncalo Meireles",8,"PE","Portugal",24,6), --124
  ("Jose Magalhaes",10,"PV","Portugal",19,6), --125
  ("Diogo Ribeiro",12,"GR","Portugal",22,6), --126
  ("Afonso Barbosa",13,"LD","Portugal",17,6), --127
  ("Alfredo Torres",14,"PD","Portugal",21,6), --128
  ("Tomas Schuller",15,"PE","Portugal",25,6), --129
  ("Henrique Carlota",16,"GR","Portugal",32,6), --130
  ("Joao Furtado",17,"LE","Portugal",23,6), --131
  ("Miguel Salgado",18,"PV","Portugal",24,6), --132
  ("Joao Carvalho",19,"LE","Portugal",26,6), --133
  ("Hugo Barbosa",22,"PE","Portugal",19,6), --134
  ("Hugo Santos",24,"PE","Portugal",30,6), --135
  ("Hugo Rosario",27,"LE","Portugal",31,6), --136
  ("Rui Sousa",30,"PV","Portugal",23,6), --137
  ("Pedro Vieira",37,"PV","Portugal",27,6), --138
  ("Miguel Vieira",38,"LD","Portugal",24,6), --139
  ("Miguel Pereira",45,"PV","Portugal",21,6), --140
  ("Leonardo Martins",17,"LE","Cabo Verde",23,6), --141
  ("Antonio Monteiro",86,"GR","Portugal",19,6); --142


-- EQUIPA VITÓRIA FC:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Alexandre Moura",1,"GR","Portugal",31,7), --143
  ("Duarte Pereira",2,"PD","Portugal",19,7), --144
  ("Gabriel Cavalcanti",5,"LE","Portugal",28,7), --145
  ("Rodrigo Alcacer",7,"PE","Portugal",24,7), --146
  ("Artur Pereira",8,"PE","Portugal",24,7), --147
  ("Rafael Paulo",9,"LD","Portugal",27,7), --148
  ("Pedro Tonicher",12,"GR","Portugal",19,7), --149
  ("Danilo Mihaljevic",12,"GR","Montenegro",24,7), --150
  ("Pedro Spinola",13,"LD","Portugal",38,7), --151
  ("Elias Bahna",14,"PD","Franca",21,7), --152
  ("Jose Rebelo",15,"LE","Portugal",26,7), --153
  ("Rui Safaneta",17,"PD","Portugal",20,7), --154
  ("Craig Mcclelland",21,"GR","Escocia",23,7), --155
  ("Nuno Goncalves",22,"LE","Portugal",29,7), --156
  ("Joao Moura",24,"C","Portugal",22,7), --157
  ("Guilherme Tavares",25,"LD","Portugal",20,7), --158
  ("Nuno Roque",26,"C","Portugal",35,7), --159
  ("Ruben Santos",27,"C","Portugal",23,7), --160
  ("Kivan Dongo",33,"PV","Cabo Verde",25,7), --161
  ("Pedro Martins",35,"PV","Brasil",27,7), --162
  ("Lucas Barros",44,"PV","Brasil",34,7), --163
  ("Goncalo Gracio",49,"PE","Portugal",22,7), --164
  ("Francisco Silva",76,"LE","Portugal",23,7); --165


-- EQUIPA FC GAIA / EMPRIL:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("David Sousa",1,"GR","Portugal",25,8), --166
  ("Jose Pocas",3,"PE","Portugal",27,8), --167
  ("Roberto Ferreira",7,"PV","Portugal",30,8), --168
  ("Gabriel Conceicao",7,"C","Portugal",17,8), --169
  ("Gustavo Oliveira",8,"LE","Portugal",21,8), --170
  ("Pedro Carvalho",9,"PE","Portugal",32,8), --171
  ("Hugo Costa",10,"PV","Portugal",20,8), --172
  ("Rafael Santos",12,"GR","Portugal",19,8), --173
  ("Luis Carvalho",13,"C","Portugal",26,8), --174
  ("Bernardo Pegas",14,"LD","Portugal",18,8), --175
  ("Jose Rebelo",15,"LE","Portugal",26,8), --176
  ("Pedro Pereira",15,"PV","Portugal",24,8), --177
  ("Manuel Borges",16,"GR","Portugal",32,8), --178
  ("Vasco Costa",18,"C","Portugal",16,8), --179
  ("Tiago Antunes",19,"PD","Portugal",21,8), --180
  ("Rui Rodrigues",20,"PV","Portugal",28,8), --181
  ("Nuno Pereira",22,"LE","Portugal",35,8), --182
  ("Tiago Costa",23,"C","Portugal",25,8), --183
  ("Pedro Salvador",24,"PD","Portugal",21,8), --184
  ("Vasco Areias",26,"LD","Portugal",28,8), --185
  ("Rodrigo Esteves",27,"LE","Portugal",18,8), --186
  ("Diogo Ferreira",39,"PE","Portugal",20,8), --187
  ("Francisco Pinto",64,"PD","Portugal",18,8), --188
  ("Dinis Santos",78,"C","Portugal",18,8); --189


-- EQUIPA AM MADEIRA AND SAD: 

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Hugo Freitas",1,"GR","Portugal",24,9), --190
  ("Joao Macedo",3,"PV","Portugal",20,9), --191
  ("Tomas Abreu",7,"PE","Portugal",20,9), --192
  ("Rodrigo Galvao",11,"LE","Portugal",17,9), --193
  ("Marco Pestana",12,"GR","Portugal",17,9), --194
  ("Tiago Costa",13,"C","Portugal",25,9), --195
  ("Daniel Santos",14,"PD","Portugal",37,9), --196
  ("Radule Radulovic",16,"GR","Jugoslavia",33,9), --197
  ("Nuno Silva",18,"C","Portugal",31,9), --198
  ("Pavel Yarashuk",20,"GR","Bielorussia",29,9), --199
  ("Elias Antonio",21,"LD","Angola",35,9), --200
  ("Nuno Reis",23,"PD","Portugal",23,9), --201
  ("Tiago Martins",24,"C","Portugal",17,9), --202
  ("Joao Miranda",26,"PE","Portugal",25,9), --203
  ("Delcio Pina",27,"LE","Cabo Verde",30,9), --204
  ("Gustavo Miers",28,"LD","Portugal",30,9), --205
  ("Pedro Peneda",31,"LE","Portugal",30,9), --206
  ("Joao Gomes",33,"PV","Portugal",29,9), --207
  ("Francisco Oliveira",36,"GR","Portugal",20,9), --208
  ("Eldin Vrazalica",44,"PV","Portugal",31,9), --209
  ("Joao Fernandes",77,"PE","Portugal",25,9); --210


-- EQUIPA ABC / UMINHO:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Afonso Silva",1,"GR","Portugal",18,10), --211
  ("Jose Martins",1,"GR","Portugal",19,10), --212
  ("Rostyslav Polishchuk",3,"LE","Ucrania",23,10), --213
  ("Filipe Morais",4,"PE","Portugal",22,10), --214
  ("Luis Cunha",8,"PD","Portugal",18,10), --215
  ("Ricardo Leite",8,"LD","Portugal",18,10), --216
  ("Joao Peixoto",9,"PE","Portugal",24,10), --217
  ("Jose Rolo",13,"LE","Portugal",33,10), --218
  ("Jose Silva",17,"PV","Portugal",21,10), --219
  ("Fernando Goma",18,"C","Portugal",19,10), --220
  ("Dinis Mota",21,"C","Portugal",18,10), --221
  ("Marco Rodrigues",22,"LE","Brasil",27,10), --222
  ("Rui Baptista",23,"C","Portugal",20,10), --223
  ("Hugo Manso",27,"LE","Portugal",23,10), --224
  ("Tiago Ferreira",38,"GR","Portugal",19,10), --225
  ("Tomas Teles",45,"PV","Portugal",23,10), --226
  ("Jose Costa",48,"PV","Portugal",38,10), --227
  ("Pedro Castro",54,"PE","Portugal",19,10), --228
  ("Vinicios Carvalho",57,"LD","Brasil",25,10), --229
  ("Andre Rei",73,"PD","Portugal",29,10), --230
  ("Daniel Vasconcelos",73,"C","Portugal",18,10), --231
  ("Claudio Silva",78,"GR","Portugal",24,10); --232


-- EQUIPA PÓVOA AC / BODEGÃO / GRUPO CCR:
INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Humberto Gomes",1,"GR","Portugal",44,11), --233
  ("Diogo Freitas",3,"PV","Portugal",20,11), --234
  ("Vasco Santos",6,"LD","Portugal",29,11), --235
  ("Mario Silva",8,"LE","Portugal",26,11), --236
  ("Rui Ferreira",9,"PE","Portugal",25,11), --237
  ("Alvaro Rodrigues",10,"PV","Portugal",41,11), --238
  ("Lourenco Santos",11,"C","Portugal",22,11), --239
  ("Carlos Moreira",12,"GR","Portugal",20,11), --240
  ("Pedro Cruz",13,"PE","Portugal",28,11), --241
  ("Vasco Teixeira",16,"GR","Portugal",16,11), --242
  ("Rafael Andrade",17,"LD","Cabo Verde",26,11), --243
  ("Joao Santos",18,"LE","Portugal",30,11), --244
  ("Estaliny Furtado",20,"PD","Cabo Verde",26,11), --245
  ("Joao Cardose",22,"C","Portugal",20,11), --246
  ("Pedro Pires",24,"PV","Portugal",22,11), --247
  ("Rares Fodorean",25,"LE","Romenia",22,11), --248
  ("Daniel Barge",27,"C","Portugal",18,11), --249
  ("Duarte Fernandes",28,"C","Portugal",18,11), --250
  ("Alan Silva",29,"LE","Brasil",29,11), --251
  ("Victor Rodler",33,"LD","Brasil",19,11), --252
  ("Diogo Martinho",34,"LE","Portugal",20,11), --253
  ("Antonio Magalhaes",35,"LD","Portugal",18,11), --254
  ("Paulo Rosa",44,"PE","Portugal",19,11), --255
  ("Guilherme Gadelha",45,"PV","Portugal",18,11), --256
  ("Antonio Ventura",65,"C","Portugal",29,11), --257
  ("Tiago Teixeira",73,"PD","Portugal",19,11), --258
  ("Manuel Lima",77,"PV","Portugal",24,11), --259
  ("Ze Nuno",88,"PD","Portugal",19,11); --260

-- EQUIPA AVANCA / BIORIA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Francisco Silva",4,"PV","Brasil",32,12), --261
  ("Ciprian Popovici",5,"LE","Portugal",22,12), --262
  ("Andre Pinho",7,"PE","Portugal",19,12), --263
  ("Xavier Barbosa",8,"LE","Portugal",17,12), --264
  ("Abdoula Modi",10,"PV","Togo",20,12), --265
  ("Luis Silva",12,"GR","Portugal",34,12), --266
  ("Goncalo Silva",15,"PE","Portugal",21,12), --267
  ("Pedro Oliveira",17,"PE","Portugal",19,12), --268
  ("Daniel Vieira",18,"LD","Portugal",21,12), --269
  ("Miguel Oliveira",19,"LE","Portugal",18,12), --270
  ("Adonis Garcia",19,"PD","Cuba",29,12), --271
  ("Fabio Silva",20,"PV","Portugal",21,12), --272
  ("Odanis Perez",21,"LD","Cuba",29,12), --273
  ("Tiago Sousa",21,"PV","Portugal",21,12), --274
  ("Emanuel Ribeiro",22,"GR","Portugal",27,12), --275
  ("Eduardo Amador",23,"C","Portugal",20,12), --276
  ("Gustavo Marques",23,"PD","Portugal",19,12), --277
  ("Petru Michnea",24,"LE","Italia",20,12), --278
  ("Francisco Santos",27,"C","Portugal",26,12), --279
  ("Rodrigo Francisco",30,"PV","Portugal",16,12), --280
  ("Guilherme Gavea",30,"PE","Portugal",18,12), --281
  ("Gualther Furtado",44,"C","Cabo Verde",27,12), --282
  ("Marco Duarte",78,"PD","Portugal",19,12), --283
  ("Marco Cruz",95,"LE","Brasil",27,12), --284
  ("Goncalo Oliveira",99,"GR","Portugal",20,12); --285

-- EQUIPA AD SANJOANENSE / DELBA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Lucas Santana",1,"GR","Portugal",29,13), --286
  ("Jackson Souza",2,"LD","Brasil",34,13), --287
  ("Bernardo Morais",4,"LE","Portugal",18,13), --288
  ("Francisco Silva",5,"C","Portugal",22,13), --289
  ("Leonardo Silveira",9,"C","Brasil",25,13), --290
  ("Nuno Queiros",11,"PV","Portugal",19,13), --291
  ("Goncalo Fernandes",12,"GR","Portugal",21,13), --292
  ("Guilherme Novo",13,"PE","Portugal",21,13), --293
  ("Francisco Fontes",16,"GR","Portugal",20,13), --294
  ("Bruno Castro",17,"LD","Brasil",32,13), --295
  ("Matheus Pereira",18,"PV","Brasil",21,13), --296
  ("Guilherme Silva",22,"PE","Portugal",20,13), --297
  ("Joao Henriques",25,"PD","Portugal",19,13), --298
  ("Antonio Deville",27,"PE","Portugal",21,13), --299
  ("Jefferson Bastos",31,"PV","Brasil",31,13), --300
  ("Joao Lima",37,"PD","Portugal",21,13), --301
  ("Goncalo Domingues",43,"PV","Portugal",19,13), --302
  ("Pedro Silva",44,"C","Portugal",17,13), --303
  ("Henrique Novo",45,"LE","Portugal",17,13), --304
  ("Gustavo Marques",68,"PD","Portugal",20,13), --305
  ("Ricardo Pinho",77,"PD","Portugal",34,13), --306
  ("Cleryston Novais",80,"LE","Brasil",29,13), --307
  ("Nilton Melo",96,"LE","Portugal",18,13), --308
  ("Miguel Leite",99,"PE","Portugal",19,13); --309

-- EQUIPA SC HORTA:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Joao Moura",1,"GR","Portugal",22,14), --310
  ("Eduardo Menezes",2,"PE","Portugal",18,14), --311
  ("Francisco Lourenco",3,"PV","Portugal",17,14), --312
  ("Pedro Silva",4,"PV","Portugal",31,14), --313
  ("Eduardo Mendonca",5,"PV","Portugal",24,14), --314
  ("Rui Oliveira",6,"LE","Portugal",22,14), --315
  ("Ulisses Ribeiro",7,"PD","Portugal",31,14), --316
  ("Rodrigo Dutra",8,"PV","Portugal",18,14), --317
  ("Spasoje Gacevic",9,"LE","Servia",25,14), --318
  ("Francisco Rosa",10,"LD","Portugal",26,14), --319
  ("Bruno Landim",10,"LD","Cabo Verde",29,14), --320
  ("Danilo Milovic",11,"LE","Servia",23,14), --321
  ("Miguel Bagaco",13,"PV","Portugal",20,14), --322
  ("Afonso Castro",14,"PV","Portugal",21,14), --323
  ("Ricardo Valadao",15,"PD","Portugal",17,14), --324
  ("Joao Pinho",16,"PE","Portugal",19,14), --325
  ("Sebastian Montecinos",20,"PD","Chile",25,14), --326
  ("Carlos Morais",21,"PE","Portugal",17,14), --327
  ("Antonio Aparicio",22,"C","Portugal",23,14), --328
  ("Diogo Coelho",23,"PE","Portugal",25,14), --329
  ("Pedro Rosa",28,"PE","Portugal",23,14), --330
  ("Carlos Oliveira",33,"GR","Portugal",22,14), --331
  ("Francisco Silva",40,"C","Portugal",25,14), --332
  ("Rodrigo Montrond",76,"GR","Portugal",17,14), --333
  ("Flaminio Goulart",90,"C","Portugal",18,14), --334
  ("Jasmin Husic",96,"GR","Bosnia e Herzegovina",26,14); --335
 
-- EQUIPA CD XICO ANDEBOL:

INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Francisco Ribeiro",2,"PE","Portugal",24,15), --336
  ("Raul Roque",4,"PD","Portugal",28,15), --337
  ("Eduardo Leite",5,"LD","Portugal",35,15), --338
  ("Claudio Mota",7,"C","Portugal",35,15), --339
  ("Joao Leite",10,"C","Portugal",20,15), --340
  ("Jose Santos",11,"LD","Portugal",28,15), --341
  ("Fabio Macedo",12,"GR","Portugal",26,15), --342
  ("Jose Silva",13,"LE","Portugal",32,15), --343
  ("Paulo Abreu",14,"PV","Portugal",25,15), --344
  ("Raul Nunes",16,"GR","Portugal",28,15), --345
  ("Tomas Pereira",17,"PV","Portugal",27,15), --346
  ("Antonio Salgado",18,"PD","Portugal",30,15), --347
  ("Alexandre Roque",20,"PE","Portugal",28,15), --348
  ("Jose Pinto",23,"LE","Portugal",28,15), --349
  ("Pedro Carvalho",24,"GR","Portugal",27,15), --350
  ("Nuno Pinheiro",28,"PV","Portugal",32,15), --351
  ("Joao Pinto",32,"LE","Portugal",32,15), --352
  ("Ricardo Magalhaes",36,"C","Portugal",23,15), --353
  ("Diogo Silva",41,"PV","Portugal",21,15), --354
  ("Diogo Teixeira",44,"LD","Portugal",21,15), --355
  ("Joao Torres",51,"PD","Portugal",19,15), --356
  ("Jose Araujo",68,"C","Portugal",19,15), --357
  ("Diogo Quintas",77,"PV","Portugal",25,15); --358

 -- EQUIPA BOA HORA FC / INETUM:
INSERT INTO `Atleta` (`nome`,`nrCamisola`,`posicao`,`paisNascimento`,`idade`,`idEquipa`)
VALUES
  ("Bruno Lima",1,"GR","Brasil",22,16), --359
  ("Adan Martinez",1,"GR","Cuba",23,16), --360
  ("Tomas Pirata",5,"C","Portugal",19,16), --361
  ("Goncalo Ferronha",7,"C","Portugal",20,16), --362
  ("Mihail Ivanov",8,"LE","Hungria",19,16), --363
  ("Joao Godinho",9,"PE","Portugal",19,16), --364
  ("Alexandre Pereira",10,"PD","Cabo Verde",27,16), --365
  ("Nuno Pinto",13,"PE","Porugal",29,16), --366
  ("Gabriel Varjao",14,"LD","Brasil",20,16), --367
  ("Joao Reis",15,"PV","Portugal",22,16), --368
  ("Nikolay Petrov",16,"GR","Hungria",20,16), --369
  ("Victor Talmazan",17,"PD","Moldavia",21,16), --370
  ("Fernando Dias",18,"LE","Cabo Verde",24,16), --371
  ("Ricardo Silva",21,"C","Portugal",26,16), --372
  ("Duarte Seixas",21,"PD","Portugal",19,16), --373
  ("Benjamim Joao",23,"PD","Portugal",19,16), --374
  ("Miguel Moreira",24,"GR","Portugal",30,16), --375
  ("Felisberto Landim",29,"PV","Portugal",29,16), --376
  ("Eduardo Almeida",29,"PV","Portugal",19,16), --377
  ("Miguel Moreira",29,"GR","Portugal",30,16), --378
  ("Jose Cosme",31,"C","Portugal",19,16), --379
  ("Pedro Spinola",31,"LD","Portugal",38,16), --380
  ("Daniel Andrade",33,"PE","Portugal",24,16), --381
  ("Pedro Pinto",49,"PE","Portugal",28,16), --382
  ("Francisco Malveira",55,"PE","Portugal",18,16), --383
  ("Ivan Cunha",72,"LD","Portugal",22,16), --384
  ("Ivanov Krasimirov",73,"LE","Bulgaria",19,16), --385
  ("Lucas Ribeiro",92,"PV","Portugal",20,16), --386
  ("Pedro Santana",96,"LE","Portugal",23,16); --387

-- TODO: OUTRAS EQUIPAS

-- Jornada 1 - 2021

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES
  ("2021-09-18","16:30:00","PAV. ÁGUAS SANTAS",1,31,23,5,9,10), --1
  ("2021-09-19","15:00:00","DRAGÃO ARENA",1,38,25,1,14,10), --2
  ("2021-09-18","18:00:00","MUN. TRAVESSAS",1,21,22,13,11,10), --3
  ("2021-09-18","18:00:00","PAV. JOÃO ROCHA",1,45,26,2,15,10), --4
  ("2021-09-18","16:30:00","PAV. F. TAVARES",1,22,29,16,7,10), --5
  ("2021-09-18","18:00:00","PAV. FC GAIA",1,36,28,8,4,10), --6
  ("2021-09-18","15:00:00","PAV. F. SÁ LEITE",1,22,30,10,6,10), --7
  ("2021-10-13","20:00:00","COM. ADELINO D. COSTA",1,27,30,12,3,10); --8

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-09-21","16:30:00","PAV. ACÁCIO ROSA",2,34,23,3,9,10), --9
  ("2021-11-30","21:00:00","DESP. HORTA",2,25,28,14,5,10), --10
  ("2021-09-26","15:00:00","DRAGÃO ARENA",2,22,33,11,1,10), --11
  ("2021-09-25","18:00:00","PAV. DF HOLANDA",2,24,27,15,13,10), --12
  ("2021-09-25","15:00:00","ANTOINE VELGE",2,21,33,7,2,10), --13
  ("2021-09-25","18:00:00","PAV. ACÁCIO ROSA",2,30,27,4,16,10), --14
  ("2021-09-25","19:30:00","MUN. MAIA",2,22,30,6,8,10), --15
  ("2021-09-25","18:00:00","COM. ADELINO D. COSTA",2,34,31,12,10,10);--16

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-10-12","19:30:00","PAV. FUNCHAL",3,27,24,9,14,10), --17
  ("2021-10-02","18:00:00","PAV. ÁGUAS SANTAS",3,27,25,5,11,10), --18
  ("2021-10-03","19:00:00","DRAGÃO ARENA",3,43,22,1,15,10), --19
  ("2021-10-02","18:00:00","MUN. TRAVESSAS",3,30,27,13,7,10), --20
  ("2021-10-02","18:00:00","PAV. JOÃO ROCHA",3,27,21,2,4,10), --21
  ("2021-10-02","16:30:00","PAV. F. TAVARES",3,22,24,16,6,10), --22
  ("2021-10-02","18:00:00","PAV. FC GAIA",3,31,23,8,12,10), --23
  ("2021-10-02","15:00:00","PAV. F. SÁ LEITE",3,27,38,10,3,10); --24

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-10-29","19:30:00","PAV. LUZ 2",4,38,26,3,14,10), --25
  ("2021-10-06","21:00:00","MUN. PÓVOA VARZIM",4,28,21,11,9,10), --26
  ("2021-10-05","18:00:00","PAV. DF HOLANDA",4,28,39,15,5,10), --27
  ("2021-10-06","20:30:00","ANTOINE VELGE",4,22,29,7,1,10), --28
  ("2021-10-05","19:00:00","PAV. ACÁCIO ROSA",4,29,25,4,13,10), --29
  ("2021-10-06","20:00:00","MUN. MAIA",4,23,34,6,2,10), --30
  ("2021-10-05","18:00:00","COM. ADELINO D. COSTA",4,35,26,12,16,10), --31
  ("2021-10-06","20:00:00","PAV. F. SÁ LEITE",4,27,27,10,8,10); --32

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-12-08","21:00:00","DESP. HORTA",5,25,22,14,11,10), --33
  ("2021-10-09","17:00:00","PAV. FUNCHAL",5,35,26,9,15,10), --34
  ("2021-10-05","18:00:00","PAV. ÁGUAS SANTAS",5,24,32,5,7,10), --35
  ("2021-10-09","18:30:00","DRAGÃO ARENA",5,32,25,1,4,10), --36
  ("2021-10-09","18:00:00","MUN. TRAVESSAS",5,26,32,13,6,10), --37
  ("2021-10-09","21:00:00","PAV. JOÃO ROCHA",5,46,28,2,12,10), --38
  ("2021-10-09","16:30:00","PAV. F. TAVARES",5,24,23,16,10,10),  --38
  ("2021-10-09","18:00:00","PAV. FC GAIA",5,26,36,8,3,10); --40

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-10-16","15:00:00","PAV. LUZ 2",6,38,30,3,11,10), --41
  ("2021-10-16","18:00:00","PAV. DF HOLANDA",6,27,28,15,14,10), --42
  ("2021-10-17","17:00:00","ANTOINE VELGE",6,28,27,7,9,10), --43
  ("2021-10-16","15:30:00","PAV. ACÁCIO ROSA",6,26,25,4,5,10), --44
  ("2021-10-16","19:00:00","MUN. MAIA",6,22,31,6,1,10), --45
  ("2021-10-16","18:00:00","COM. ADELINO D. COSTA",6,30,27,12,13,10), --46
  ("2021-10-16","15:00:00","PAV. F. SÁ LEITE",6,28,35,10,2,10), --47
  ("2021-12-08","18:00:00","PAV. FC GAIA",6,38,28,8,16,10); --48

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-10-23","19:00:00","MUN. PÓVOA VARZIM",7,24,20,11,15,10), --49
  ("2021-10-23","21:00:00","DESP. HORTA",7,22,28,14,7,10), --50
  ("2021-10-23","17:00:00","PAV. FUNCHAL",7,33,35,9,4,10), --51
  ("2021-10-23","18:00:00","PAV. ÁGUAS SANTAS",7,22,20,5,6,10), --52
  ("2021-10-23","21:00:00","DRAGÃO ARENA",7,35,24,1,12,10), --53
  ("2022-03-22","20:30:00","PAV. F. SÁ LEITE",7,25,31,13,10,10), --54
  ("2021-10-23","21:00:00","GINASIO CLUBE SUL",7,42,36,2,8,10), --55
  ("2021-12-22","20:00:00","PAV. F. TAVARES",7,19,39,16,3,10); --56

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-10-30","14:30:00","PAV. LUZ 2",8,34,18,3,15,10), --57
  ("2022-04-09","18:00:00","ANTOINE VELGE",8,30,31,7,11,10), --58
  ("2021-10-30","15:30:00","PAV. ACÁCIO ROSA",8,30,24,4,14,10), --59
  ("2021-10-30","15:00:00","MUN. MAIA",8,28,26,6,9,10), --60
  ("2021-10-30","15:00:00","COM. ADELINO D. COSTA",8,23,24,12,5,10), --61
  ("2021-10-31","15:00:00","PAV. F. SÁ LEITE",8,24,33,10,1,10), --62
  ("2021-10-30","18:00:00","PAV. FC GAIA",8,22,23,8,13,10), --63
  ("2021-10-29","20:00:00","PAV. F. TAVARES",8,25,33,16,2,10); --64

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-11-13","18:00:00","PAV. DF HOLANDA",9,27,35,15,7,10), --65
  ("2022-11-13","19:00:00","MUN. PÓVOA VARZIM",9,27,28,11,4,10), --66
  ("2021-11-13","21:00:00","DESP. HORTA",9,20,23,14,6,10), --67
  ("2021-11-13","14:00:00","PAV. FUNCHAL",9,30,28,9,12,10), --68
  ("2021-11-13","15:00:00","PAV. ÁGUAS SANTAS",9,26,25,5,10,10), --69
  ("2021-11-13","18:00:00","DRAGÃO ARENA",9,33,30,1,8,10), --70
  ("2021-11-13","18:00:00","MUN. TRAVESSAS",9,27,21,13,16,10), --71
  ("2021-11-13","16:00:00","PAV. LUZ 2",9,27,30,3,2,10); --72

INSERT INTO `Jogo` (`dataJogo`,`horaJogo`,`localizacao`,`nrJornada`,`nrGolosVisitados`,`nrGolosVisitantes`,`visitada`,`visitante`,`idCampeonato`)
VALUES

  ("2021-11-13","20:30:00","ANTOINE VELGE",10,32,29,7,3,10), --73
  ("2022-11-13","19:00:00","PAV. ACÁCIO ROSA",10,35,26,4,15,10), --74
  ("2021-11-13","19:00:00","MUN. MAIA",10,30,26,6,11,10), --75
  ("2021-11-13","18:00:00","COM. ADELINO D. COSTA",10,36,25,12,14,10), --76
  ("2021-11-13","15:00:00","PAV. F. SÁ LEITE",10,33,25,10,9,10), --77
  ("2021-11-13","21:30:00","PAV. FC GAIA",10,22,31,8,5,10), --78
  ("2021-11-13","16:30:00","PAV. F. TAVARES",10,23,38,16,1,10), --79
  ("2021-11-13","18:30:00","PAV. JOÃO ROCHA",10,42,23,2,13,10); --80


-- Marcadores Aguas Santas - Madeira SAD - JOGO 1 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 31-23

---------------------- Marcadores Aguas Santas:

  (1,96,9),
  (1,98,3),
  (1,99,3),
  (1,102,4),
  (1,103,2),
  (1,108,2),
  (1,112,4),
  (1,115,2),
  (1,116,2),

---------------------- Marcadores Madeira SAD:

  (1,200,5),
  (1,201,3),
  (1,203,1),
  (1,206,8),
  (1,207,3),
  (1,209,2),
  (1,210,1);

-- Marcadores FC Porto - SC Horta - JOGO 2 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 38-25

---------------------- Marcadores FC Porto:

  (2,1,4),
  (2,2,3),
  (2,3,3),
  (2,4,4),
  (2,5,2),
  (2,8,4),
  (2,12,8),
  (2,13,2),
  (2,14,2),
  (2,15,1),
  (2,16,5),

---------------------- Marcadores SC Horta:

  (2,311,7),
  (2,315,2),
  (2,318,4),
  (2,320,4),
  (2,322,1),
  (2,328,3),
  (2,329,4);


-- Marcadores AD Sanjoanense - Povoa AC - JOGO 3 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 21-22

---------------------- Marcadores AD Sanjoanense:

  (3,286,1),
  (3,287,4),
  (3,289,4),
  (3,290,1),
  (3,291,2),
  (3,293,1),
  (3,295,2),
  (3,301,1),
  (3,306,3),
  (3,307,2),

---------------------- Marcadores Povoa AC:

  (3,236,2),
  (3,238,1),
  (3,239,1),
  (3,241,1),
  (3,243,2),
  (3,244,1),
  (3,248,6),
  (3,251,3),
  (3,254,1),
  (3,259,4);


-- Marcadores Sporting CP - Xico Andebol - JOGO 4 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 45-26

---------------------- Marcadores SC Sporting:

  (4,24,1),
  (4,25,2),
  (4,26,2),
  (4,27,3),
  (4,28,5),
  (4,30,3),
  (4,31,3),
  (4,35,3),
  (4,37,1),
  (4,38,10),
  (4,40,5),
  (4,42,5),
  (4,44,2),

---------------------- Marcadores Xico andebol:

  (4,336,1),
  (4,338,1),
  (4,339,3),
  (4,344,3),
  (4,347,4),
  (4,348,1),
  (4,349,9),
  (4,351,2),
  (4,358,2);


-- Marcadores Boa Hora - Vitoria FC - JOGO 5 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22-29

---------------------- Marcadores Boa Hora:

  (5,364,2),
  (5,365,1),
  (5,368,2),
  (5,370,1),
  (5,371,3),
  (5,376,2),
  (5,380,1),
  (5,382,8),
  (5,384,1),
  (5,385,1),


---------------------- Marcadores Vitoria FC:

  (5,143,1),
  (5,144,1),
  (5,145,2),
  (5,148,8),
  (5,156,5),
  (5,159,3),
  (5,160,3),
  (5,162,3),
  (5,165,3);


-- Marcadores FC Gaia - CF Belenenses - JOGO 6 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 36-28

---------------------- Marcadores FC Gaia:

  (6,168,1),
  (6,170,4),
  (6,171,2),
  (6,174,7),
  (6,175,1),
  (6,176,1),
  (6,179,2),
  (6,180,2),
  (6,182,10),
  (6,184,3),
  (6,187,3),


---------------------- Marcadores CF Belenenses:

  (6,76,1),
  (6,77,1),
  (6,78,1),
  (6,79,3),
  (6,80,6),
  (6,85,4),
  (6,88,2),
  (6,92,4),
  (6,94,6);


-- Marcadores ABC - ISMAI - JOGO 7 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22-30

---------------------- Marcadores ABC:

  (7,213,2),
  (7,214,2),
  (7,217,1),
  (7,219,4),
  (7,223,3),
  (7,227,5),
  (7,229,2),
  (7,232,3),

---------------------- Marcadores ISMAI:

  (7,120,3),
  (7,121,4),
  (7,123,1),
  (7,124,1),
  (7,128,1),
  (7,131,3),
  (7,132,4),
  (7,133,6),
  (7,135,4),
  (7,136,1),
  (7,138,1),
  (7,140,1);


-- Marcadores Avanca - SL Benfica - JOGO 8 Jornada 1
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27-30

---------------------- Marcadores Avanca:

  (8,261,4),
  (8,265,1),
  (8,267,1),
  (8,268,3),
  (8,269,11),
  (8,277,2),
  (8,282,4),
  (8,284,1),

---------------------- Marcadores SL Benfica:

  (8,47,2),
  (8,48,4),
  (8,49,2),
  (8,52,3),
  (8,59,5),
  (8,60,2),
  (8,61,3),
  (8,64,3),
  (8,66,1),
  (8,69,5);


-- Marcadores SL Benfica - Madeira SAD - JOGO 9 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 34 - 23

---------------------- Marcadores SL Benfica:

  (9,48,1),
  (9,49,6),
  (9,50,2),
  (9,52,3),
  (9,56,2),
  (9,60,4),
  (9,61,1),
  (9,64,3),
  (9,66,4),
  (9,67,2),
  (9,70,6),

---------------------- Marcadores Madeira SAD:

  (9,192,1),
  (9,195,5),
  (9,200,4),
  (9,201,2),
  (9,202,1),
  (9,206,3),
  (9,207,2),
  (9,209,4),
  (9,210,1);


-- Marcadores SC Horta - Aguas Santas - JOGO 10 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 25 - 28

---------------------- Marcadores SC Horta:

  (10,313,3),
  (10,314,9),
  (10,315,2),
  (10,320,7),
  (10,321,1),
  (10,328,1),
  (10,329,2),


---------------------- Marcadores Aguas Santas:

  (10,95,1),
  (10,96,3),
  (10,98,2),
  (10,99,7),
  (10,100,2),
  (10,102,6),
  (10,105,2),
  (10,107,2),
  (10,108,1),
  (10,115,2);


-- Marcadores FC Porto - Povoa AC - JOGO 11 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 33

---------------------- Marcadores Povoa AC:

  (11,236,4),
  (11,239,3),
  (11,241,2),
  (11,243,4),
  (11,244,1),
  (11,247,2),
  (11,248,2),
  (11,251,1),
  (11,257,1),
  (11,259,2),


---------------------- Marcadores FC Porto:

  (11,1,1),
  (11,2,2),
  (11,3,4),
  (11,4,2),
  (11,5,6),
  (11,8,2),
  (11,12,4),
  (11,15,4),
  (11,16,1),
  (11,19,3),
  (11,20,4);


-- Marcadores Xico Andebol - AD Sanjoanense - JOGO 12 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 24 - 27

---------------------- Marcadores Xico Andebol:

  (12,336,4),
  (12,337,1),
  (12,338,2),
  (12,341,4),
  (12,347,1),
  (12,348,2),
  (12,349,3),
  (12,350,1),
  (12,351,2),
  (12,358,4),


---------------------- Marcadores AD Sanjoanense:

  (12,287,1),
  (12,290,8),
  (12,291,5),
  (12,293,1),
  (12,295,3),
  (12,301,1),
  (12,306,2),
  (12,307,6);


-- Marcadores Vitoria FC - Sporting CP - JOGO 13 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 21 - 33

---------------------- Marcadores Vitoria FC:

  (13,147,1),
  (13,148,5),
  (13,152,1),
  (13,156,4),
  (13,159,1),
  (13,160,3),
  (13,162,2),
  (13,163,2),
  (13,164,2),


---------------------- Marcadores Sporting CP:

  (13,25,2),
  (13,27,2),
  (13,28,1),
  (13,30,6),
  (13,31,4),
  (13,35,4),
  (13,36,3),
  (13,38,3),
  (13,40,1),
  (13,42,5),
  (13,44,2);


-- Marcadores CF Belenenses - Boa Hora - JOGO 14 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 27

---------------------- Marcadores CF Belenenses:

  (14,78,1),
  (14,80,3),
  (14,83,2),
  (14,85,3),
  (14,88,1),
  (14,90,4),
  (14,92,2),
  (14,93,8),
  (14,94,6),


---------------------- Marcadores Boa Hora:

  (14,365,4),
  (14,368,3),
  (14,370,1),
  (14,371,1),
  (14,376,3),
  (14,380,1),
  (14,382,7),
  (14,387,7);


-- Marcadores ISMAI - FC Gaia - JOGO 15 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 30

---------------------- Marcadores ISMAI:

  (15,120,3),
  (15,123,1),
  (15,131,1),
  (15,132,1),
  (15,133,5),
  (15,135,7),
  (15,136,2),
  (15,139,2),


---------------------- Marcadores FC Gaia:

  (15,167,3),
  (15,170,10),
  (15,172,1),
  (15,174,3),
  (15,175,3),
  (15,176,3),
  (15,182,2),
  (15,184,3),
  (15,185,1),
  (15,187,1);


-- Marcadores Avanca - ABC / UMINHO - JOGO 16 Jornada 2
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 34 - 31

---------------------- Marcadores Avanca:

  (16,265,1),
  (16,267,3),
  (16,268,6),
  (16,269,5),
  (16,270,2),
  (16,272,6),
  (16,282,7),
  (16,283,1),
  (16,284,3),


---------------------- Marcadores ABC / UMINHO:

  (16,213,3),
  (16,214,2),
  (16,217,1),
  (16,219,3),
  (16,221,2),
  (16,223,17),
  (16,227,3);


-- Marcadores Madeira SAD - SC Horta - JOGO 17 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 24

---------------------- Marcadores Madeira SAD:

  (17,291,2),
  (17,195,1),
  (17,196,2),
  (17,200,5),
  (17,201,3),
  (17,203,1),
  (17,206,3),
  (17,207,3),
  (17,209,2),
  (17,210,5),


---------------------- Marcadores SC Horta:

  (17,314,4),
  (17,315,4),
  (17,318,3),
  (17,320,1),
  (17,326,3),
  (17,328,4),
  (17,329,5);


-- Marcadores Aguas Santas - Povoa AC - JOGO 18 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 25

---------------------- Marcadores Madeira SAD:

  (18,96,5),
  (18,98,1),
  (18,99,2),
  (18,100,6),
  (18,102,3),
  (18,103,2),
  (18,105,4),
  (18,110,1),
  (18,112,2),
  (18,115,1),


---------------------- Marcadores SC Horta:

  (18,236,4),
  (18,239,2),
  (18,241,1),
  (18,243,7),
  (18,244,2),
  (18,248,1),
  (18,251,1),
  (18,257,3),
  (18,258,1),
  (18,259,3);


-- Marcadores FC Porto - Xico Andebol - JOGO 19 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 43 - 22

---------------------- Marcadores FC Porto:

  (19,1,4),
  (19,4,6),
  (19,5,7),
  (19,8,4),
  (19,11,2),
  (19,12,1),
  (19,13,5),
  (19,14,3),
  (19,16,6),
  (19,18,1),
  (19,19,4),


---------------------- Marcadores Xico Andebol:

  (19,337,1),
  (19,338,3),
  (19,339,3),
  (19,341,4),
  (19,347,1),
  (19,349,5),
  (19,352,1),
  (19,354,1),
  (19,358,3);


-- Marcadores AD Sanjoanense - Vitoria FC - JOGO 20 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 27

---------------------- Marcadores AD Sanjoanense:

  (20,287,1),
  (20,289,3),
  (20,290,6),
  (20,291,2),
  (20,293,4),
  (20,295,7),
  (20,301,4),
  (20,306,1),
  (20,307,2),


---------------------- Marcadores Vitoria FC:

  (20,145,2),
  (20,147,1),
  (20,148,7),
  (20,152,2),
  (20,156,2),
  (20,159,3),
  (20,160,4),
  (20,162,5),
  (20,165,1);


-- Marcadores Sporting CP - CF Belenenses - JOGO 21 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 21

---------------------- Marcadores Sporting CP:

  (21,24,1),
  (21,25,1),
  (21,26,4),
  (21,30,7),
  (21,31,3),
  (21,36,2),
  (21,38,3),
  (21,40,1),
  (21,42,3),
  (21,44,2),


---------------------- Marcadores CF Belenenses:

  (21,80,2),
  (21,81,1),
  (21,83,5),
  (21,85,1),
  (21,88,1),
  (21,92,1),
  (21,93,3),
  (21,94,7);


-- Marcadores Boa Hora - ISMAI - JOGO 22 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 24

---------------------- Marcadores Boa Hora:

  (22,364,1),
  (22,365,5),
  (22,368,2),
  (22,370,2),
  (22,376,1),
  (22,382,4),
  (22,384,1),
  (22,385,1),
  (22,387,5),


---------------------- Marcadores ISMAI:

  (22,120,5),
  (22,128,2),
  (22,131,5),
  (22,132,2),
  (22,133,1),
  (22,135,6),
  (22,138,1),
  (22,139,2);


-- Marcadores FC Gaia - Avanca - JOGO 23 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 31 - 23

---------------------- Marcadores FC Gaia:

  (23,167,2),
  (23,170,2),
  (23,172,1),
  (23,174,3),
  (23,175,4),
  (23,176,6),
  (23,180,3),
  (23,181,3),
  (23,184,6),
  (23,185,1),


---------------------- Marcadores Avanca:

  (23,261,1),
  (23,265,2),
  (23,268,7),
  (23,269,3),
  (23,272,1),
  (23,275,1),
  (23,277,1),
  (23,282,4),
  (23,283,1),
  (23,284,2);


-- Marcadores ABC / UMINHO - SL Benfica - JOGO 24 Jornada 3
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 38

---------------------- Marcadores ABC / UMINHO:

  (24,216,1),
  (24,217,4),
  (24,219,4),
  (24,220,2),
  (24,221,3),
  (24,223,3),
  (24,226,2),
  (24,227,3),
  (24,228,1),
  (24,229,4),


---------------------- Marcadores SL Benfica:

  (24,48,4),
  (24,50,1),
  (24,56,4),
  (24,59,6),
  (24,60,1),
  (24,62,1),
  (24,64,6),
  (24,65,3),
  (24,66,4),
  (24,67,2),
  (24,69,4),
  (24,70,2);


-- Marcadores SL Benfica - SC Horta - JOGO 25 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 38 - 26

---------------------- Marcadores SL Benfica:

  (25,48,5),
  (25,49,2),
  (25,52,1),
  (25,56,4),
  (25,59,3),
  (25,64,3),
  (25,65,1),
  (25,66,4),
  (25,67,3),
  (25,69,9),
  (25,70,3),


---------------------- Marcadores SC Horta:

  (25,314,7),
  (25,315,2),
  (25,318,4),
  (25,320,5),
  (25,324,1),
  (25,326,1),
  (25,328,3),
  (25,329,3);


-- Marcadores Povoa AC - Madeira SAD - JOGO 26 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 28 - 21

---------------------- Marcadores Povoa AC:

  (26,236,1),
  (26,237,3),
  (26,238,1),
  (26,241,2),
  (26,243,2),
  (26,245,2),
  (26,247,1),
  (26,248,5),
  (26,251,4),
  (26,257,6),
  (26,259,1),


---------------------- Marcadores Madeira SAD:

  (26,192,2),
  (26,200,1),
  (26,201,7),
  (26,203,2),
  (26,206,3),
  (26,207,2),
  (26,209,1),
  (26,210,3);


-- Marcadores Xico Andebol - Aguas Santas - JOGO 27 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 28 - 39

---------------------- Marcadores Xico Andebol:

  (27,337,5),
  (27,338,3),
  (27,341,3),
  (27,347,1),
  (27,348,1),
  (27,349,10),
  (27,351,1),
  (27,354,1),
  (27,355,2),
  (27,358,1),


---------------------- Marcadores Aguas Santas:

  (27,96,5),
  (27,98,2),
  (27,99,2),
  (27,101,3),
  (27,102,2),
  (27,103,2),
  (27,105,5),
  (27,107,4),
  (27,110,2),
  (27,112,3),
  (27,115,3),
  (27,116,6);


-- Marcadores Vitoria FC - FC Porto - JOGO 28 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 29

---------------------- Marcadores Vitoria FC:

  (28,145,2),
  (28,148,1),
  (28,152,2),
  (28,156,1),
  (28,158,1),
  (28,159,3),
  (28,160,5),
  (28,162,2),
  (28,163,1),
  (28,164,3),
  (28,165,1),


---------------------- Marcadores FC Porto:

  (28,1,3),
  (28,2,3),
  (28,3,4),
  (28,5,1),
  (28,7,1),
  (28,8,2),
  (28,11,1),
  (28,12,4),
  (28,13,7),
  (28,14,1),
  (28,16,1),
  (28,20,1);


-- Marcadores CF Belenenses - AD Sanjoanense - JOGO 29 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 29 - 25

---------------------- Marcadores CF Belenenses:

  (29,75,2),
  (29,79,1),
  (29,80,4),
  (29,83,3),
  (29,85,2),
  (29,88,2),
  (29,90,5),
  (29,93,7),
  (29,94,3),


---------------------- Marcadores AD Sanjoanense:

  (29,286,1),
  (29,289,1),
  (29,290,6),
  (29,291,1),
  (29,293,6),
  (29,295,8),
  (29,301,2);


-- Marcadores ISMAI - Sporting CP - JOGO 30 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 23 - 34

---------------------- Marcadores ISMAI:

  (30,121,3),
  (30,123,1),
  (30,124,3),
  (30,128,3),
  (30,132,3),
  (30,133,3),
  (30,135,3),
  (30,136,4),


---------------------- Marcadores Sporting CP:

  (30,24,4),
  (30,25,4),
  (30,26,1),
  (30,28,3),
  (30,30,3),
  (30,31,2),
  (30,35,1),
  (30,36,3),
  (30,38,11),
  (30,44,2);


-- Marcadores Avanca - Boa Hora - JOGO 31 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 35 - 26

---------------------- Marcadores Avanca:

  (31,265,1),
  (31,261,3),
  (31,264,3),
  (31,266,3),
  (31,267,1),
  (31,268,7),
  (31,269,7),
  (31,272,1),
  (31,270,3),
  (31,277,3),
  (31,283,1),
  (31,284,2),


---------------------- Marcadores Boa Hora:

  (31,364,1),
  (31,365,2),
  (31,361,1),
  (31,368,1),
  (31,370,1),
  (31,376,4),
  (31,381,2),
  (31,382,9),
  (31,384,2),
  (31,385,1),
  (31,387,2);


-- Marcadores ABC / UMINHO - FC Gaia - JOGO 32 Jornada 4
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 27

---------------------- Marcadores ABC / UMINHO:

  (32,214,2),
  (32,219,11),
  (32,220,2),
  (32,223,5),
  (32,228,3),
  (32,229,4),


---------------------- Marcadores FC Gaia:

  (32,167,8),
  (32,170,2),
  (32,172,2),
  (32,174,2),
  (32,175,1),
  (32,176,4),
  (32,180,1),
  (32,182,2),
  (32,184,3),
  (32,185,2);


-- Marcadores SC Horta - Povoa AC - JOGO 33 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 25 - 22

---------------------- Marcadores SC Horta:

  (33,313,2),
  (33,314,4),
  (33,315,6),
  (33,320,7),
  (33,326,3),
  (33,329,3),


---------------------- Marcadores Povoa AC:

  (33,237,8),
  (33,239,2),
  (33,243,2),
  (33,247,2),
  (33,248,1),
  (33,251,4),
  (33,258,1),
  (33,259,2);


-- Marcadores Madeira SAD - Xico Andebol - JOGO 34 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 35 - 26

---------------------- Marcadores Madeira SAD:

  (34,191,1),
  (34,192,3),
  (34,195,9),
  (34,200,5),
  (34,201,2),
  (34,203,3),
  (34,206,3),
  (34,207,2),
  (34,209,4),
  (34,210,3),


---------------------- Marcadores Xico Andebol:

  (34,336,3),
  (34,338,2),
  (34,341,1),
  (34,347,3),
  (34,348,3),
  (34,349,2),
  (34,351,2),
  (34,354,2),
  (34,355,7),
  (34,358,1);


-- Marcadores Aguas Santas - Vitoria FC - JOGO 35 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 24 - 32

---------------------- Marcadores Aguas Santas:

  (35,96,6),
  (35,98,3),
  (35,100,4),
  (35,102,1),
  (35,103,2),
  (35,105,3),
  (35,110,1),
  (35,112,3),
  (35,115,1),


---------------------- Marcadores Vitoria FC:

  (35,145,3),
  (35,148,5),
  (35,152,4),
  (35,159,4),
  (35,160,4),
  (35,162,4),
  (35,163,1),
  (35,164,1),
  (35,165,6);


-- Marcadores FC Porto - CF Belenenses - JOGO 36 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 32 - 25

---------------------- Marcadores FC Porto:

  (36,1,3),
  (36,2,3),
  (36,3,1),
  (36,5,1),
  (36,7,1),
  (36,8,1),
  (36,11,4),
  (36,12,4),
  (36,13,3),
  (36,14,3),
  (36,16,5),
  (36,20,3),


---------------------- Marcadores Vitoria FC:

  (36,75,4),
  (36,78,2),
  (36,79,1),
  (36,80,3),
  (36,83,4),
  (36,88,2),
  (36,90,6),
  (36,91,1),
  (36,94,2);


-- Marcadores AD Sanjoanense - ISMAI - JOGO 37 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 26 - 32

---------------------- Marcadores AD Sanjoanense:

  (37,286,1),
  (37,287,7),
  (37,290,7),
  (37,291,2),
  (37,293,2),
  (37,295,4),
  (37,306,3),


---------------------- Marcadores ISMAI:

  (37,121,5),
  (37,128,5),
  (37,131,5),
  (37,132,2),
  (37,133,7),
  (37,135,5),
  (37,136,3);


-- Marcadores Sporting CP - Avanca - JOGO 38 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 46 - 28

---------------------- Marcadores Sporting CP:

  (38,21,1),
  (38,24,5),
  (38,25,5),
  (38,26,2),
  (38,30,2),
  (38,31,5),
  (38,35,3),
  (38,36,3),
  (38,38,11),
  (38,40,3),
  (38,41,3),
  (38,44,3),


---------------------- Marcadores Avanca:

  (38,265,1),
  (38,261,1),
  (38,267,3),
  (38,268,7),
  (38,269,6),
  (38,270,1),
  (38,282,5),
  (38,284,4);


-- Marcadores Boa Hora - ABC / UMINHO - JOGO 39 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 24 - 23

---------------------- Marcadores Boa Hora:

  (39,365,1),
  (39,368,4),
  (39,370,1),
  (39,380,2),
  (39,382,6),
  (39,384,3),
  (39,387,7),


---------------------- Marcadores ABC / UMINHO:

  (39,214,1),
  (39,219,1),
  (39,220,1),
  (39,221,4),
  (39,223,2),
  (39,227,3),
  (39,228,1),
  (39,229,6),
  (39,230,4);


-- Marcadores FC Gaia - SL Benfica - JOGO 40 Jornada 5
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 26 - 36

---------------------- Marcadores FC Gaia:

  (40,166,1),
  (40,167,2),
  (40,170,5),
  (40,171,1),
  (40,174,1),
  (40,175,5),
  (40,176,4),
  (40,182,1),
  (40,184,2),
  (40,185,2),
  (40,186,1),
  (40,187,1),


---------------------- Marcadores SL Benfica:

  (40,48,4),
  (40,49,3),
  (40,50,1),
  (40,52,4),
  (40,56,1),
  (40,59,4),
  (40,60,5),
  (40,61,5),
  (40,62,1),
  (40,67,2),
  (40,69,4),
  (40,70,2);


-- Marcadores SL Benfica - Povoa AC - JOGO 41 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 38 - 30

---------------------- Marcadores SL Benfica:

  (41,47,1),
  (41,48,6),
  (41,49,3),
  (41,50,1),
  (41,52,4),
  (41,56,3),
  (41,59,2),
  (41,60,5),
  (41,61,1),
  (41,64,3),
  (41,65,3),
  (41,69,6),


---------------------- Marcadores Povoa AC:

  (41,236,3),
  (41,237,2),
  (41,239,5),
  (41,241,1),
  (41,243,4),
  (41,244,2),
  (41,245,1),
  (41,247,5),
  (41,248,2),
  (41,251,3),
  (41,258,2);


-- Marcadores Xico Andebol - SC Horta - JOGO 42 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 28

---------------------- Marcadores Xico Andebol:

  (42,336,4),
  (42,337,6),
  (42,338,2),
  (42,341,3),
  (42,344,1),
  (42,347,2),
  (42,348,1),
  (42,349,5),
  (42,355,3),


---------------------- Marcadores SC Horta:

  (42,313,3),
  (42,315,1),
  (42,318,2),
  (42,320,7),
  (42,326,2),
  (42,328,10),
  (42,329,1),
  (42,335,2);


-- Marcadores Vitoria FC - Madeira SAD - JOGO 43 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 28 - 27

---------------------- Marcadores Vitoria FC:

  (43,145,1),
  (43,148,5),
  (43,152,2),
  (43,160,7),
  (43,163,2),
  (43,164,4),
  (43,165,7),


---------------------- Marcadores Madeira SAD:

  (43,192,2),
  (43,195,5),
  (43,200,4),
  (43,201,3),
  (43,203,3),
  (43,206,2),
  (43,207,2),
  (43,209,4),
  (43,210,2);


-- Marcadores CF Belenenses - Aguas Santas - JOGO 44 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 26 - 25

---------------------- Marcadores CF Belenenses:

  (44,79,3),
  (44,80,2),
  (44,83,1),
  (44,85,5),
  (44,90,4),
  (44,93,6),
  (44,94,5),


---------------------- Marcadores Aguas Santas:

  (44,96,4),
  (44,99,1),
  (44,100,1),
  (44,102,3),
  (44,105,7),
  (44,106,1),
  (44,110,2),
  (44,112,4),
  (44,115,2);


-- Marcadores ISMAI - FC Porto - JOGO 45 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 31

---------------------- Marcadores ISMAI:

  (45,121,6),
  (45,123,1),
  (45,124,2),
  (45,131,2),
  (45,132,3),
  (45,133,4),
  (45,136,3),
  (45,139,1),


---------------------- Marcadores FC Porto:

  (45,1,3),
  (45,2,6),
  (45,3,6),
  (45,4,4),
  (45,5,6),
  (45,7,2),
  (45,14,1),
  (45,15,1),
  (45,16,1),
  (45,19,1);


-- Marcadores Avanca - AD Sanjoanense - JOGO 46 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 27

---------------------- Marcadores Avanca:

  (46,261,1),
  (46,267,2),
  (46,268,7),
  (46,269,1),
  (46,272,2),
  (46,276,1),
  (46,282,10),
  (46,284,6),


---------------------- Marcadores AD Sanjoanense:

  (46,286,1),
  (46,287,3),
  (46,289,3),
  (46,290,11),
  (46,291,2),
  (46,293,2),
  (46,295,3),
  (46,301,2);


-- Marcadores ABC / UMINHO - Sporting CP - JOGO 47 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 28 - 35

---------------------- Marcadores ABC / UMINHO:

  (47,213,4),
  (47,216,1),
  (47,217,2),
  (47,219,7),
  (47,223,4),
  (47,227,3),
  (47,229,6),
  (47,230,1),


---------------------- Marcadores Sporting CP:

  (47,24,3),
  (47,27,1),
  (47,30,6),
  (47,31,2),
  (47,35,2),
  (47,36,9),
  (47,38,2),
  (47,39,1),
  (47,42,6),
  (47,44,2),
  (47,46,1);


-- Marcadores FC Gaia - Boa Hora - JOGO 48 Jornada 6
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 38 - 28

---------------------- Marcadores FC Gaia:

  (48,167,2),
  (48,170,7),
  (48,171,1),
  (48,172,5),
  (48,174,2),
  (48,178,1),
  (48,179,6),
  (48,180,1),
  (48,184,7),
  (48,185,3),
  (48,187,2),
  (48,189,1),


---------------------- Marcadores Boa Hora:

  (48,365,3),
  (48,368,4),
  (48,369,1),
  (48,376,2),
  (48,380,7),
  (48,382,4),
  (48,383,1),
  (48,384,3),
  (48,387,3);


-- Marcadores Povoa AC - Xico Andebol - JOGO 49 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 24 - 20

---------------------- Marcadores Povoa AC:

  (49,236,2),
  (49,237,2),
  (49,241,1),
  (49,243,1),
  (49,244,3),
  (49,245,1),
  (49,247,1),
  (49,248,6),
  (49,251,1),
  (49,257,3),
  (49,258,1),
  (49,259,2),


---------------------- Marcadores Xico Andebol:

  (49,336,4),
  (49,337,1),
  (49,338,1),
  (49,347,2),
  (49,349,4),
  (49,350,1),
  (49,351,2),
  (49,355,5);


-- Marcadores SC Horta - Vitoria FC - JOGO 50 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 28

---------------------- Marcadores SC Horta:

  (50,313,1),
  (50,314,1),
  (50,318,4),
  (50,320,10),
  (50,322,1),
  (50,324,1),
  (50,326,1),
  (50,328,3),


---------------------- Marcadores Vitoria FC:

  (50,144,1),
  (50,145,4),
  (50,147,6),
  (50,148,1),
  (50,152,1),
  (50,156,3),
  (50,159,3),
  (50,160,7),
  (50,163,2);


-- Marcadores Madeira SAD - CF Belenenses - JOGO 51 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 33 - 35

---------------------- Marcadores Madeira SAD:

  (51,190,1),
  (51,195,2),
  (51,196,1),
  (51,200,9),
  (51,201,3),
  (51,203,3),
  (51,206,8),
  (51,209,3),
  (51,210,3),


---------------------- Marcadores CF Belenenses:

  (51,76,1),
  (51,77,1),
  (51,78,3),
  (51,79,1),
  (51,80,2),
  (51,81,2),
  (51,85,6),
  (51,90,11),
  (51,92,2),
  (51,93,2),
  (51,94,4);


-- Marcadores Aguas Santas - ISMAI - JOGO 52 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 20

---------------------- Marcadores Aguas Santas:

  (52,96,2),
  (52,98,1),
  (52,99,1),
  (52,100,2),
  (52,102,3),
  (52,105,6),
  (52,107,2),
  (52,108,1),
  (52,112,2),
  (52,116,2),


---------------------- Marcadores ISMAI:

  (52,120,5),
  (52,121,1),
  (52,128,5),
  (52,131,2),
  (52,133,2),
  (52,135,5);


-- Marcadores FC Porto - Avanca - JOGO 53 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 35 - 24

---------------------- Marcadores FC Porto:

  (53,2,2),
  (53,3,5),
  (53,4,1),
  (53,5,2),
  (53,7,2),
  (53,8,7),
  (53,11,3),
  (53,13,5),
  (53,14,1),
  (53,15,4),
  (53,16,3),


---------------------- Marcadores Avanca:

  (53,261,2),
  (53,264,4),
  (53,267,1),
  (53,269,5),
  (53,272,2),
  (53,282,8),
  (53,284,2);


-- Marcadores AD Sanjoanense - ABC / UMHINHO - JOGO 54 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 25 - 31

---------------------- Marcadores AD Sanjoanense:

  (54,287,4),
  (54,289,5),
  (54,290,4),
  (54,293,1),
  (54,301,2),
  (54,306,2),
  (54,307,7),


---------------------- Marcadores ABC / UMINHO:

  (54,213,3),
  (54,214,3),
  (54,217,6),
  (54,219,2),
  (54,221,5),
  (54,226,1),
  (54,228,1),
  (54,229,5),
  (54,230,5);


-- Marcadores Sporting CP - FC Gaia - JOGO 55 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 42 - 36

---------------------- Marcadores Sporting CP:

  (55,24,4),
  (55,25,10),
  (55,26,4),
  (55,27,1),
  (55,28,4),
  (55,31,1),
  (55,35,2),
  (55,36,4),
  (55,37,1),
  (55,38,1),
  (55,40,1),
  (55,42,3),
  (55,44,1),
  (55,46,5),


---------------------- Marcadores FC Gaia:

  (55,167,6),
  (55,168,4),
  (55,172,4),
  (55,174,1),
  (55,175,8),
  (55,176,3),
  (55,179,4),
  (55,180,5),
  (55,182,1);


-- Marcadores Boa Hora - SL Benfica - JOGO 56 Jornada 7
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 19 - 39

---------------------- Marcadores Boa Hora:

  (56,362,4),
  (56,365,1),
  (56,368,2),
  (56,370,1),
  (56,380,6),
  (56,385,1),
  (56,387,4),


---------------------- Marcadores SL Benfica:

  (56,49,3),
  (56,52,3),
  (56,56,3),
  (56,59,1),
  (56,60,3),
  (56,64,3),
  (56,65,2),
  (56,66,3),
  (56,67,7),
  (56,69,2),
  (56,70,9);


-- Marcadores SL Benfica - Xico Andebol - JOGO 57 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 34 - 18

---------------------- Marcadores SL Benfica:

  (57,48,2),
  (57,49,4),
  (57,50,1),
  (57,52,2),
  (57,59,1),
  (57,60,9),
  (57,64,3),
  (57,65,2),
  (57,66,3),
  (57,67,3),
  (57,69,2),
  (57,70,2),


---------------------- Marcadores Xico Andebol:

  (57,336,2),
  (57,337,3),
  (57,343,1),
  (57,347,1),
  (57,349,1),
  (57,354,1),
  (57,355,5),
  (57,358,4);


-- Marcadores Vitoria FC - Povoa AC - JOGO 58 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 31

---------------------- Marcadores Vitoria FC:

  (58,144,2),
  (58,147,3),
  (58,148,3),
  (58,156,2),
  (58,159,8),
  (58,160,6),
  (58,162,5),
  (58,165,1),


---------------------- Marcadores Povoa AC:

  (58,236,4),
  (58,239,1),
  (58,241,4),
  (58,244,3),
  (58,248,4),
  (58,257,2),
  (58,258,11),
  (58,259,2);


-- Marcadores CF Belenenses - SC Horta - JOGO 59 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 24

---------------------- Marcadores CF Belenense:

  (59,75,1),
  (59,78,1),
  (59,79,1),
  (59,80,5),
  (59,85,3),
  (59,88,1),
  (59,90,3),
  (59,93,4),
  (59,94,11),


---------------------- Marcadores SC Horta:

  (59,314,5),
  (59,315,5),
  (59,318,4),
  (59,322,1),
  (59,326,5),
  (59,328,1),
  (59,329,2),
  (59,335,1);


-- Marcadores ISMAI - Madeira SAD - JOGO 60 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 28 - 26

---------------------- Marcadores ISMAI:

  (60,120,6),
  (60,121,5),
  (60,126,1),
  (60,128,5),
  (60,131,1),
  (60,132,2),
  (60,133,3),
  (60,135,2),
  (60,138,2),
  (60,140,1),


---------------------- Marcadores Madeira SAD:

  (60,192,1),
  (60,195,7),
  (60,200,5),
  (60,201,1),
  (60,203,1),
  (60,206,6),
  (60,209,5);


-- Marcadores Avanca - Aguas Santas - JOGO 61 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 23 - 24

---------------------- Marcadores Avanca:

  (61,262,2),
  (61,265,1),
  (61,266,1),
  (61,267,2),
  (61,268,4),
  (61,269,6),
  (61,272,1),
  (61,282,1),
  (61,283,1),
  (61,284,4),


---------------------- Marcadores Aguas Santas:

  (61,96,10),
  (61,99,3),
  (61,100,2),
  (61,103,5),
  (61,105,1),
  (61,112,1),
  (61,116,2);


-- Marcadores ABC / UMINHO - FC Porto - JOGO 62 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 24 - 33

---------------------- Marcadores ABC / UMINHO:

  (62,213,2),
  (62,217,4),
  (62,219,3),
  (62,220,1),
  (62,223,5),
  (62,224,1),
  (62,226,1),
  (62,228,1),
  (62,229,5),
  (62,230,1),


---------------------- Marcadores FC Porto:

  (62,1,4),
  (62,2,2),
  (62,3,4),
  (62,4,1),
  (62,5,1),
  (62,7,4),
  (62,8,2),
  (62,11,2),
  (62,12,1),
  (62,13,5),
  (62,15,4),
  (62,16,1),
  (62,20,2);


-- Marcadores FC Gaia - AD Sanjoanense - JOGO 63 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 23

---------------------- Marcadores FC Gaia:

  (63,171,2),
  (63,175,1),
  (63,176,1),
  (63,179,3),
  (63,180,1),
  (63,182,5),
  (63,184,3),
  (63,185,3),
  (63,187,3),


---------------------- Marcadores AD Sanjoanense:

  (63,287,2),
  (63,289,5),
  (63,290,4),
  (63,293,1),
  (63,295,5),
  (63,296,1),
  (63,306,5);


-- Marcadores Boa Hora - Sporting CP - JOGO 64 Jornada 8
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 25 - 33

---------------------- Marcadores Boa Hora:

  (64,375,1),
  (64,365,2),
  (64,371,3),
  (64,372,3),
  (64,376,2),
  (64,380,2),
  (64,381,1),
  (64,382,4),
  (64,385,1),
  (64,387,6),


---------------------- Marcadores Sporting CP:

  (64,25,7),
  (64,28,5),
  (64,31,5),
  (64,35,7),
  (64,38,3),
  (64,40,2),
  (64,44,2),
  (64,46,2);


-- Marcadores Xico Andebol - Vitoria FC - JOGO 65 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 35

---------------------- Marcadores Xico Andebol:

  (65,337,2),
  (65,339,1),
  (65,341,3),
  (65,347,2),
  (65,348,3),
  (65,349,8),
  (65,351,2),
  (65,355,3),
  (65,358,3),


---------------------- Marcadores Vitoria FC:

  (65,144,1),
  (65,145,1),
  (65,146,1),
  (65,147,1),
  (65,152,2),
  (65,156,3),
  (65,157,1),
  (65,158,1),
  (65,159,4),
  (65,160,12),
  (65,162,3),
  (65,163,3),
  (65,164,2);
  

-- Marcadores Povoa AC - CF Belenense - JOGO 66 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 28

---------------------- Marcadores Povoa AC:

  (66,236,5),
  (66,239,5),
  (66,241,5),
  (66,243,3),
  (66,244,1),
  (66,245,4),
  (66,248,1),
  (66,251,3),


---------------------- Marcadores CF Beleneneses:

  (66,77,3),
  (66,78,3),
  (66,80,3),
  (66,85,2),
  (66,88,1),
  (66,90,5),
  (66,92,6),
  (66,93,2),
  (66,94,3);
  

-- Marcadores SC Horta - ISMAI - JOGO 67 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 20 - 23

---------------------- Marcadores SC Horta:

  (67,313,2),
  (67,314,4),
  (67,315,4),
  (67,318,1),
  (67,320,2),
  (67,326,3),
  (67,328,2),
  (67,329,2),


---------------------- Marcadores ISMAI:

  (67,120,6),
  (67,121,1),
  (67,128,3),
  (67,131,1),
  (67,132,2),
  (67,133,2),
  (67,135,4),
  (67,136,3),
  (67,138,1);
  

-- Marcadores Madeira SAD - Avanca - JOGO 68 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 28

---------------------- Marcadores Madeira SAD:

  (68,195,1),
  (68,201,4),
  (68,202,2),
  (68,203,1),
  (68,206,12),
  (68,209,7),
  (68,210,3),


---------------------- Marcadores Avanca:

  (68,261,1),
  (68,265,1),
  (68,268,6),
  (68,269,8),
  (68,278,3),
  (68,282,6),
  (68,283,2),
  (68,284,1);
  

-- Marcadores Aguas Santas - ABC / UMINHO - JOGO 69 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 26 - 25

---------------------- Marcadores Aguas Santas:

  (69,96,10),
  (69,97,1),
  (69,98,2),
  (69,99,1),
  (69,100,1),
  (69,103,1),
  (69,105,1),
  (69,108,5),
  (69,112,1),
  (69,115,2),
  (69,116,1),


---------------------- Marcadores ABC / UMINHO:

  (69,213,3),
  (69,217,1),
  (69,218,1),
  (69,219,4),
  (69,223,3),
  (69,229,7),
  (69,230,6);
  

-- Marcadores FC Porto - FC Gaia - JOGO 70 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 33 - 30

---------------------- Marcadores FC Porto:

  (70,1,2),
  (70,2,9),
  (70,4,1),
  (70,5,1),
  (70,7,2),
  (70,10,1),
  (70,11,3),
  (70,12,4),
  (70,13,3),
  (70,15,3),
  (70,16,4),


---------------------- Marcadores FC Gaia:

  (70,171,1),
  (70,172,5),
  (70,176,4),
  (70,180,2),
  (70,181,2),
  (70,182,7),
  (70,184,1),
  (70,185,1),
  (70,186,2),
  (70,187,4),
  (70,189,1);
  

-- Marcadores AD Sanjoanense - Boa Hora - JOGO 71 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 21

---------------------- Marcadores AD Sanjoanense:

  (71,287,4),
  (71,289,1),
  (71,290,7),
  (71,291,1),
  (71,293,1),
  (71,295,3),
  (71,296,1),
  (71,300,1),
  (71,301,2),
  (71,306,1),
  (71,308,5),


---------------------- Marcadores Boa Hora:

  (71,365,1),
  (71,368,1),
  (71,370,4),
  (71,372,1),
  (71,376,1),
  (71,380,1),
  (71,382,4),
  (71,384,1),
  (71,385,2),
  (71,387,5);
  

-- Marcadores SL Benfica - Sporting CP - JOGO 72 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 27 - 30

---------------------- Marcadores SL Benfica:

  (72,48,3),
  (72,50,2),
  (72,59,4),
  (72,60,5),
  (72,61,3),
  (72,64,7),
  (72,69,3),


---------------------- Marcadores Sporting CP:

  (72,24,3),
  (72,25,2),
  (72,26,1),
  (72,27,2),
  (72,36,4),
  (72,38,4),
  (72,39,2),
  (72,42,3),
  (72,44,3),
  (72,46,6);
  

-- Marcadores Vitoria FC - SL Benfica - JOGO 73 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 32 - 29

---------------------- Marcadores Vitoria FC:

  (73,144,5),
  (73,147,2),
  (73,156,3),
  (73,159,1),
  (73,160,7),
  (73,162,1),
  (73,163,4),
  (73,165,9),


---------------------- Marcadores SL Benfica:

  (73,48,4),
  (73,49,1),
  (73,50,2),
  (73,52,5),
  (73,56,1),
  (73,59,1),
  (73,60,2),
  (73,61,5),
  (73,64,2),
  (73,65,1),
  (73,69,9);
  

-- Marcadores CF Belenenses - Xico Andebol - JOGO 74 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 35 - 26

---------------------- Marcadores CF Belenenses:

  (74,75,3),
  (74,76,2),
  (74,77,2),
  (74,78,2),
  (74,79,1),
  (74,80,3),
  (74,81,4),
  (74,83,2),
  (74,85,3),
  (74,90,3),
  (74,92,2),
  (74,93,5),
  (74,94,3),


---------------------- Marcadores Xico Andebol:

  (74,336,2),
  (74,337,4),
  (74,338,1),
  (74,339,3),
  (74,344,4),
  (74,347,2),
  (74,348,2),
  (74,349,3),
  (74,355,3),
  (74,358,2);
  

-- Marcadores ISMAI - Povoa AC - JOGO 75 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 30 - 26

---------------------- Marcadores ISMAI:

  (75,120,2),
  (75,121,2),
  (75,124,2),
  (75,128,4),
  (75,131,6),
  (75,133,4),
  (75,135,7),
  (75,138,2),
  (75,139,1),


---------------------- Marcadores Povoa AC:

  (75,236,1),
  (75,237,1),
  (75,239,2),
  (75,241,3),
  (75,243,4),
  (75,245,4),
  (75,247,2),
  (75,248,2),
  (75,251,3),
  (75,257,3),
  (75,259,1);
  

-- Marcadores Avanca - SC Horta - JOGO 76 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 36 - 25

---------------------- Marcadores Avanca:

  (76,264,1),
  (76,265,1),
  (76,266,1),
  (76,267,3),
  (76,268,7),
  (76,269,10),
  (76,272,1),
  (76,277,4),
  (76,282,5),
  (76,283,1),
  (76,284,2),


---------------------- Marcadores SC Horta:

  (76,313,1),
  (76,314,7),
  (76,315,6),
  (76,318,2),
  (76,320,4),
  (76,326,1),
  (76,328,3),
  (76,329,1);
  

-- Marcadores ABC / UMINHO - Madeira SAD - JOGO 77 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 33 - 25

---------------------- Marcadores ABC / UMINHO:

  (77,213,4),
  (77,217,3),
  (77,218,1),
  (77,219,2),
  (77,223,8),
  (77,227,5),
  (77,229,3),
  (77,230,7),


---------------------- Marcadores Madeira SAD:

  (77,195,1),
  (77,201,4),
  (77,203,3),
  (77,206,5),
  (77,207,1),
  (77,209,4),
  (77,210,7);
  

-- Marcadores FC Gaia - Aguas Santas - JOGO 78 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 22 - 31

---------------------- Marcadores FC Gaia:

  (78,167,1),
  (78,170,2),
  (78,174,2),
  (78,175,3),
  (78,176,4),
  (78,181,1),
  (78,182,4),
  (78,184,3),
  (78,185,2),


---------------------- Marcadores Aguas Santas:

  (78,96,4),
  (78,98,3),
  (78,100,2),
  (78,102,1),
  (78,103,1),
  (78,105,8),
  (78,108,6),
  (78,112,3),
  (78,116,3);
  

-- Marcadores Boa Hora - FC Porto - JOGO 79 Jornada 10
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 23 - 38

---------------------- Marcadores Boa Hora:

  (79,364,1),
  (79,368,2),
  (79,370,2),
  (79,371,1),
  (79,372,1),
  (79,380,5),
  (79,382,6),
  (79,385,4),
  (79,387,1),


---------------------- Marcadores FC Porto:

  (79,1,2),
  (79,3,5),
  (79,4,5),
  (79,7,4),
  (79,8,3),
  (79,11,3),
  (79,12,4),
  (79,13,3),
  (79,15,4),
  (79,16,2),
  (79,20,3);
  

-- Marcadores Sporting CP - AD Sanjoanense - JOGO 79 Jornada 9
INSERT INTO `Marcadores` (`idJogo`,`idAtleta`,`nrGolos`)
VALUES

---------------------- Resultado -> 42 - 23

---------------------- Marcadores Sporting CP:

  (80,23,1),
  (80,25,6),
  (80,26,1),
  (80,27,2),
  (80,30,2),
  (80,31,4),
  (80,35,1),
  (80,36,3),
  (80,38,2),
  (80,40,8),
  (80,42,5),
  (80,45,1),
  (80,46,6),


---------------------- Marcadores AD Sanjoanense:

  (80,289,3),
  (80,290,7),
  (80,291,4),
  (80,293,2),
  (80,300,3),
  (80,301,1),
  (80,306,1),
  (80,308,2);