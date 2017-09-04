CREATE SCHEMA `my_collection` ;

CREATE TABLE titulo_edicao (
	id INT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE colecao (
	id INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE editora (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE distribuidora (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE quadrinho (
	id INT NOT NULL AUTO_INCREMENT,
	tipo_colecao INT NOT NULL,
    titulo_edicao INT NOT NULL,
    numero INT NOT NULL,
    editora INT NOT NULL,
    distribuidora INT NOT NULL,
    data_publicacao DATE NOT NULL,
    linha VARCHAR(255) NOT NULL,
    sub_titulo VARCHAR(255),
    qtd_paginas VARCHAR(255),
    informacao VARCHAR(255),
    tipo_capa VARCHAR(255),
    tipo_papel VARCHAR(255),
    PRIMARY KEY (id),
    FOREIGN KEY (tipo_colecao) REFERENCES colecao(id),
    FOREIGN KEY (titulo_edicao) REFERENCES titulo_edicao(id),
    FOREIGN KEY (editora) REFERENCES editora(id),
    FOREIGN KEY (distribuidora) REFERENCES distribuidora(id)
);
