% https://swish.swi-prolog.org/
% Secao 1.5, Exercicio 11

livro('Dom Casmurro', 'Machado de Assis', ficcao).
livro('Iracema', 'Jose de Alencar', ficcao).
livro('Memorias Postumas de Bras Cubas', 'Machado de Assis', ficcao).
livro('Gabriela, Cravo e Canela', 'Jorge Amado', ficcao).
livro('Capitães da Areia', 'Jorge Amado', ficcao).
livro('Vidas Secas', 'Graciliano Ramos', ficcao).
livro('O Livro dos Espiritos', 'Allan Kardec', referencia).
livro('O Principe', 'Nicolau Maquiavel', referencia).
livro('Minha Vida de Menina', 'Helena Morley', biografia).
livro('O Tempo e o Vento', 'Erico Verissimo', ficcao).
 
% a)
% livro('Iracema', 'Machado de Assis', _).
 
% b)
% livro(X, 'Jorge Amado', _).
 
% c)
% autor_nao_ficcao(X) :- livro(_, X, biografia).
% autor_nao_ficcao(X) :- livro(_, X, referencia).
 
% d)
% autor_nao_ficcao(X).
