-- titulo_edicao

INSERT INTO titulo_edicao (titulo)
VALUES ('Batman');

INSERT INTO titulo_edicao (titulo)
VALUES ('Superman');

INSERT INTO titulo_edicao (titulo)
VALUES ('Lanterna Verde');

INSERT INTO titulo_edicao (titulo)
VALUES ('Liga da Justiça');

INSERT INTO titulo_edicao (titulo)
VALUES ('Flash');

ALTER TABLE titulo_edicao AUTO_INCREMENT = 1

-- colecao

INSERT INTO colecao (tipo)
VALUES ('Quadrinhos');

INSERT INTO colecao (tipo)
VALUES ('Capacetes Star Wars');

INSERT INTO colecao (tipo)
VALUES ('Batmóvel');

-- editora

INSERT INTO editora (nome)
VALUES ('DC Comics');

INSERT INTO editora (nome)
VALUES ('Marvel');

INSERT INTO editora (nome)
VALUES ('Vertigo');

INSERT INTO editora (nome)
VALUES ('Planeta DeAgostini');

-- distribuidora

INSERT INTO distribuidora (nome)
VALUES ('Panini');

INSERT INTO distribuidora (nome)
VALUES ('Abril');

INSERT INTO distribuidora (nome)
VALUES ('Planeta DeAgostini');

-- quadrinho

INSERT INTO quadrinho (tipo_colecao, titulo_edicao, numero, editora, distribuidora, data_publicacao, linha,
sub_titulo, qtd_paginas, informacao, tipo_capa, tipo_papel)
VALUES (1, 5, 1, 1, 1, '2017-07-01', 'Universo DC Renascimento', '', 101, '', 'Capa cartão', 'LWC');