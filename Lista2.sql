-- Primeiro
select * from livros where disponivel = 1;

-- Segundo
select * from livros where editora like "harpercollins";

-- Terceiro
select * from livros where ano_publicacao between 2000 and 2010;

-- Quarto
select  autor, count(titulo) from livros group by autor having count(titulo) > 3;

-- Quinto
select * from livros where titulo like "%senhor%";

-- Sexto
select * from livros where categoria in ( "fantasia", "ficção científica", "fábula");

-- Sétimo
select distinct idioma from livros;

-- Oitavo
select * from livros where quantidade_paginas between 200 and 400;

-- Nono
select    titulo, ano_publicacao from livros order by ano_publicacao
