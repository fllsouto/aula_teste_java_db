-- create database IF not exists `contatos`;
-- drop table `contatos`;

create table contatos (
	id BIGINT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255),
	genero VARCHAR(255),
	dataNascimento DATE,
	tipoDocumento VARCHAR(255),
	documento VARCHAR(255),
	email VARCHAR(255),
	codigoPais VARCHAR(255),
	codigoArea VARCHAR(255),
	telefone VARCHAR(255),
	endereco VARCHAR(255),
	complemento VARCHAR(255),
	cep VARCHAR(255),
	estado VARCHAR(255),
	pais VARCHAR(255),
	primary key (id)
);