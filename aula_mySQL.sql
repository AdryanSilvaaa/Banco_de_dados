-- EXEMPLO DE COMO CRIAR UM BANCO SIMPLES.
-- CREATE DATABASE exemplo;

-- Exemplo de como utilixando IF
create database if not exists exemplo;

 
-- CREATE database exem plo;
CREATE DATABASE IF NOT EXISTS exemplo; 

USE exemplo;

-- drop -> apagar 
-- DROP datebase esxemplo;
 DROP TABLE filmes;
 DROP TABLE IF EXISTS filmes; 
 
-- Exemplo de como criar uma Tabela
CREATE TABLE IF NOT EXISTS filmes (

    id_filme int(11) PRIMARY KEY AUTO_INCREMENT,
    ano_filmagem INT(4) not null, -- not null -> obrigatoria 
    ano_cerimonia INT(4),
    cerimonia INT(4),
    categoria VARCHAR(512),
    nome_do_indicado VARCHAR(512),
    filme VARCHAR(512),
    vencedor VARCHAR(10)

);

-- INSERT: Exemplo de como inserir dados dentro de um banco. 
INSERT INTO filmes (id_filme, ano_filmagem, ano_cerimonia, cerimonia, categoria, nome_do_indicado, filme, vencedor) 
VALUES  ('1', '1927', '1928', '1', 'ACTOR', 'Richard Barthelmess', 'The Noose', 'False');
SELECT * FROM filmes 



