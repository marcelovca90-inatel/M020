% https://swish.swi-prolog.org/
% Secao 1.5, Exercicio 10

capital(acre,rioBranco).
capital(alagoas,maceio).
capital(amapa,macapa).
capital(amazonas,manaus).
capital(bahia,salvador).
capital(ceara,fortaleza).
capital(distritoFederal,brasilia).
capital(espiritoSanto,vitoria).
capital(goias,goiania).
capital(maranhao,saoLuis).
capital(matoGrosso,cuiaba).
capital(matoGrossoDoSul,campoGrande).
capital(minasGerais,beloHorizonte).
capital(para,belem).
capital(paraiba,joaoPessoa).
capital(parana,curitiba).
capital(pernambuco,recife).
capital(piaui,teresina).
capital(rioDeJaneiro,rioDeJaneiro).
capital(rioGrandeDoNorte,natal).
capital(rioGrandeDoSul,portoAlegre).
capital(rondonia,portoVelho).
capital(roraima,boaVista).
capital(santaCatarina,florianopolis).
capital(saoPaulo,saoPaulo).
capital(sergipe,aracaju).
capital(tocantins,palmas).

% estados da regiao sul
sul(parana).
sul(rioGrandeDoSul).
sul(santaCatarina).

% estados da regiao nordeste
nordeste(alagoas).
nordeste(bahia).
nordeste(ceara).
nordeste(maranhao).
nordeste(paraiba).
nordeste(pernambuco).
nordeste(piaui).
nordeste(rioGrandeDoNorte).
nordeste(sergipe).

% cinco menores capitais do pais
pequena(boaVista).
pequena(florianopolis).
pequena(palmas).
pequena(rioBranco).
pequena(vitoria).

% cinco maiores capitais do pais
grande(brasilia).
grande(fortaleza).
grande(rioDeJaneiro).
grande(salvador).
grande(saoPaulo).

% a)
% pequena(C).

% b)
% capital(E,_C), pequena(_C).

% c)
% capital(E,_C), nordeste(E), grande(_C).

% d)
% cosmopolita(C) :- capital(_,C), grande(C), sul(C).

% e)
% cosmopolita(C).
