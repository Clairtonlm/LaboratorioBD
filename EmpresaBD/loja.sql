CREATE DATABASE CADASTRO;
CREATE TABLE PESSOAS(
NOME varchar(150),
CPF VARCHAR(11),
RG VARCHAR(15),
LIMITE FLOAT

);
select * FROM PESSOAS;
ALTER TABLE PESSOAS modify column LIMITE INT(10);
INSERT INTO PESSOAS (NOME, CPF, RG, LIMITE) VALUES("Clairton de Oliveira Lima", "00200300456", "000000002", 1000);
INSERT INTO PESSOAS (NOME, CPF, RG, LIMITE) VALUES("Pedro de Oliveira Lima", "00200300456", "000000002", 1000);
INSERT INTO PESSOAS (NOME, CPF, RG, LIMITE) VALUES("Maria de Oliveira Lima", "00200300456", "000000002", 1000);
INSERT INTO PESSOAS (NOME, CPF, RG, LIMITE) VALUES("chico", "00200300456", "000000002", 1000);
select nome, cpf from pessoas;
