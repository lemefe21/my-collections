select * from titulo_edicao;

select * from colecao;

select * from editora;

select * from distribuidora;

select * from quadrinho;

-- sub selects

select 	id, 
		(select tipo from colecao where id = quadrinho.tipo_colecao) tipo_colecao, 
        (select titulo from titulo_edicao where id = quadrinho.titulo_edicao) titulo_edicao,
        numero
from quadrinho order by id;