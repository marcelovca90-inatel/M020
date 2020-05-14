% https://swish.swi-prolog.org/
% Secao 1.5, Exercício 19 (7a edicao)

item(bolo).

ingrediente(massa).
ingrediente(ovo).
ingrediente(fermento).
ingrediente(farinha).
ingrediente(agua).
ingrediente(manteiga).
ingrediente(cobertura).
ingrediente(leite).
ingrediente(chocolate).

seco(fermento).
seco(farinha).
seco(chocolate).

liquido(agua).
liquido(leite).

perecivel(bolo).
perecivel(massa).
perecivel(ovo).
perecivel(manteiga).
perecivel(cobertura).
perecivel(leite).

% ingredienteDe(X,Y) significa que X eh ingrediente de Y
ingredienteDe(massa,bolo).
ingredienteDe(ovo,massa).
ingredienteDe(fermento,massa).
ingredienteDe(farinha,massa).
ingredienteDe(agua,massa).
ingredienteDe(manteiga,massa).
ingredienteDe(cobertura,bolo).
ingredienteDe(leite,cobertura).
ingredienteDe(chocolate,cobertura).

% a)
% ingrediente(X), seco(X), ingredienteDe(X,_Y).

% b)
% ingrediente(X), perecivel(X), ingredienteDe(_Y,X), liquido(_Y).

% c)
% encontradoEm(X,Y) significa que X eh encontrado em Y
% encontradoEm(X,Y) :- ingredienteDe(X,Y).
% encontradoEm(X,Y) :- ingredienteDe(X,Z), encontradoEm(Z,Y).
