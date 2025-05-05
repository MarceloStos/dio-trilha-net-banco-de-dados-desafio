select nome, ano from filmes;

select nome, ano, duracao from filmes order by ano ASC;

select nome, ano, duracao from filmes where LOWER(nome) = LOWER('de volta para o futuro');

select nome, ano, duracao from filmes where ano = 1997;

select nome, ano, duracao from filmes where ano > 2000;

select nome, ano, duracao from filmes where duracao > 100 order by duracao asc;

select ano as Ano, count(*) as Quantidade from filmes group by ano order by Quantidade desc;

select id, primeironome, ultimonome, genero from atores where genero = 'M';

select id, primeironome, ultimonome, genero from atores where genero = 'F' order by primeironome asc;

select filmes.nome, generos.genero from filmesgenero join filmes on idfilme = filmes.id join generos on idgenero = generos.id;

select filmes.nome, atores.primeironome, atores.ultimonome, elencofilme.papel from filmes join elencofilme on idfilme = filmes.id join atores on idator = atores.id;

