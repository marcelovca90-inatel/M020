% https://swish.swi-prolog.org/
% Secao 1.5, Exercicio 18 (7a edicao)

peca(transmissao).
peca(diferencial).
peca(rolamento).
peca(cubo).
peca(embreagem).
peca(disco).
peca(tampa).
peca(suspensao).
peca(amortecedor).
peca(mola).
peca(batente).
peca(pneu).
peca(bico).
peca(carcaca).

grande(transmissao).
grande(diferencial).
grande(embreagem).
grande(suspensao).
grande(amortecedor).
grande(pneu).

pequena(rolamento).
pequena(cubo).
pequena(tampa).
pequena(disco).
pequena(mola).
pequena(batente).
pequena(bico).
pequena(carcaca).

% parteDe(X,Y) significa que X eh parte de Y
parteDe(diferencial,transmissao).
parteDe(rolamento,diferencial).
parteDe(cubo,diferencial).
parteDe(embreagem,transmissao).
parteDe(disco,embreagem).
parteDe(tampa,embreagem).
parteDe(amortecedor,suspensao).
parteDe(mola,amortecedor).
parteDe(batente,amortecedor).
parteDe(pneu,suspensao).
parteDe(bico,pneu).
parteDe(carcaca,pneu).

% a)
% pequena(X), parteDe(X,_).

% b)
% parteDe(X,_Y), grande(X), pequena(_Y).

% c)
% componenteDe(X,Y) significa que X eh componente de Y
% componenteDe(X,Y) :- parteDe(X,Y).
% componenteDe(X,Y) :- parteDe(X,Z), componenteDe(Z,Y).
