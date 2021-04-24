CREATE DATABASE db_pessoas;
USE db_pessoas;

CREATE TABLE tb_pessoa (
id bigint auto_increment,
nome VARCHAR (20) NOT NULL,
nascimento DATE,
primary key (id)
);
	
INSERT tb_pessoa (nome,nascimento) VALUES ("Daniele","1998/01/14");
INSERT tb_pessoa (nome,nascimento) VALUES ("Carla","1988/05/17");
INSERT tb_pessoa (nome,nascimento) VALUES ("Lucas","1978/08/14");
INSERT tb_pessoa (nome,nascimento) VALUES ("João","1998/06/30");

UPDATE tb_pessoa SET NOME='Daniele Leal' WHERE id=1;