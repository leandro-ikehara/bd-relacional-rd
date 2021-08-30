
use outro_teste ;

/*
 * COMANDOS DDL - DATA DEFINITION LANGUAGE
 */

show databases;

show tables;

-- comando para remover tabela
drop table PRODUTO ;
drop table SETOR ;

-- comando para criar tabela
create table FORNECEDOR
(
CODIGO_FORNECEDOR INT NOT NULL,
NOME_FORNECEDOR VARCHAR(150) NOT NULL,
CNPJ VARCHAR(14) NOT NULL,
PRIMARY KEY (CODIGO_FORNECEDOR)
);

desc FORNECEDOR;

create table PRINCIPIO_ATIVO
(
CODIGO_PRINCIPIO_ATIVO INT NOT NULL,
DESCRICAO_PRINCIPIO_ATIVO VARCHAR(150) NOT NULL,
PRIMARY KEY (CODIGO_PRINCIPIO_ATIVO)
);

create table PRODUTO
(
CODIGO_PRODUTO INT NOT NULL,
DESCRICAO_PRODUTO VARCHAR(150) NOT NULL,
CODIGO_FORNECEDOR INT NOT NULL,
CODIGO_EAN VARCHAR(13) NULL,
PRIMARY KEY (CODIGO_PRODUTO),
FOREIGN KEY (CODIGO_FORNECEDOR) REFERENCES FORNECEDOR (CODIGO_FORNECEDOR)
);

create table BANDEIRA
(
CODIGO_BANDEIRA INT NOT NULL,
NOME_BANDEIRA VARCHAR(100) NOT NULL,
PRIMARY KEY (CODIGO_BANDEIRA)
);

create table FILIAL
(
CODIGO_FILIAL INT NOT NULL,
NOME_FILIAL VARCHAR(150) NOT NULL,
CNPJ VARCHAR(14) NOT NULL,
CODIGO_BANDEIRA INT NOT NULL,
PRIMARY KEY (CODIGO_FILIAL),
FOREIGN KEY (CODIGO_BANDEIRA) REFERENCES BANDEIRA (CODIGO_BANDEIRA)
);


create table UNIDADE_MEDIDA
(
CODIGO_UNIDADE_MEDIDA INT NOT NULL,
DESCRICAO_UNIDADE_MEDIDA VARCHAR(150) NOT NULL,
PRIMARY KEY (CODIGO_UNIDADE_MEDIDA)
);

create table PRODUTO_PRINCIPIO_ATIVO
(
CODIGO_PRODUTO INT NOT NULL,
CODIGO_PRINCIPIO_ATIVO INT NOT NULL,
CODIGO_UNIDADE_MEDIDA INT NOT NULL,
DOSAGEM DECIMAL(12,3) NOT NULL,
PRIMARY KEY (CODIGO_PRODUTO, CODIGO_PRINCIPIO_ATIVO),
FOREIGN KEY (CODIGO_PRODUTO) REFERENCES PRODUTO (CODIGO_PRODUTO),
FOREIGN KEY (CODIGO_PRINCIPIO_ATIVO) REFERENCES PRINCIPIO_ATIVO (CODIGO_PRINCIPIO_ATIVO),
FOREIGN KEY (CODIGO_UNIDADE_MEDIDA) REFERENCES UNIDADE_MEDIDA (CODIGO_UNIDADE_MEDIDA)
);

create table PRECO_VENDA
(
CODIGO_PRODUTO INT NOT NULL,
CODIGO_FILIAL INT NOT NULL,
DATA_VIGENCIA DATE NOT NULL,
VALOR_PRECO DECIMAL(12,4) NOT NULL,
PRIMARY KEY (CODIGO_PRODUTO, CODIGO_FILIAL, DATA_VIGENCIA),
FOREIGN KEY (CODIGO_PRODUTO) REFERENCES PRODUTO (CODIGO_PRODUTO),
FOREIGN KEY (CODIGO_FILIAL) REFERENCES FILIAL (CODIGO_FILIAL)
);


/*
 * COMANDOS DML - DATA MANIPULATION LANGUAGE
 */

-- comando para inserir registros
INSERT INTO BANDEIRA VALUES (1, 'DROGA RAIA') ;
-- recomenda-se a forma abaixo
INSERT INTO BANDEIRA (CODIGO_BANDEIRA, NOME_BANDEIRA) VALUES (2, 'DROGASIL') ;
INSERT INTO BANDEIRA (NOME_BANDEIRA, CODIGO_BANDEIRA) VALUES ('ONOFRE', 3) ;

INSERT INTO BANDEIRA (NOME_BANDEIRA) VALUES ('DROGARIA SP');
INSERT INTO BANDEIRA (CODIGO_BANDEIRA, NOME_BANDEIRA) VALUES (4, NULL);
INSERT INTO BANDEIRA (CODIGO_BANDEIRA, NOME_BANDEIRA) VALUES (4, 'DROGA RAIA');

-- comando abaixo dá erro de duplicate key
INSERT INTO BANDEIRA (CODIGO_BANDEIRA, NOME_BANDEIRA) VALUES (2, 'DROGA MIL');

INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(1, 'ITAIM', '12345678901234', 1);

INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(2, 'BOM RETIRO', '12345678901230', 2);

INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(3, 'AEROPORTO GUARULHOS', '99345678901230', 1);ok

-- comando abaixo vai dar erro de FK
INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(5, 'TATUAPE', '55545678901230', 10);

INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(4, 'TATUAPE', '55545678901230', 2);


-- comando de alteração de registro
UPDATE FILIAL
SET NOME_FILIAL = 'ITAIM - A', CNPJ = '99999888887777'
WHERE CODIGO_FILIAL = 1 
;

UPDATE FILIAL
SET CODIGO_BANDEIRA = 3
WHERE CODIGO_FILIAL = 3 OR CODIGO_FILIAL = 4 
;

UPDATE FILIAL
SET CODIGO_BANDEIRA = 2
WHERE CODIGO_FILIAL IN (3, 4) 
;

-- comando excluir registros da tabela
DELETE FROM BANDEIRA
WHERE CODIGO_BANDEIRA = 4
;

DELETE FROM FILIAL 
WHERE CODIGO_BANDEIRA = 1
;
DELETE FROM BANDEIRA
WHERE CODIGO_BANDEIRA = 1
;

DROP TABLE BANDEIRA ;

INSERT INTO BANDEIRA
(CODIGO_BANDEIRA, NOME_BANDEIRA)
VALUES 
(1, 'DROGA RAIA')
;

INSERT INTO FILIAL
(CODIGO_FILIAL, NOME_FILIAL, CNPJ, CODIGO_BANDEIRA)
VALUES
(5, 'AEROPORTO CONGONHAS', '11111222223333', 1);



/*
 * DQL - DATA QUERY LANGUAGE
 */

SELECT CODIGO_FILIAL, NOME_FILIAL
FROM FILIAL
WHERE NOME_FILIAL = 'AEROPORTO'
;

SELECT FILIAL.CODIGO_FILIAL, FILIAL.NOME_FILIAL
FROM FILIAL
WHERE NOME_FILIAL LIKE '%AEROPORTO%'
;

SELECT *
FROM FILIAL
WHERE NOME_FILIAL LIKE '%AEROPORTO%'
;


/*
 * EXEMPLOS DE JOIN (JUNÇÃO) ENTRE TABELAS
 */

create table A
(
numero INT NOT NULL,
nome VARCHAR(100) NOT NULL
);


create table B
(
numero INT NOT NULL,
nome VARCHAR(100) NOT NULL
);

select * from A;
select * from B;


insert into A (numero, nome) values (1, 'UM') ;
insert into A (numero, nome) values (2, 'DOIS') ;
insert into A (numero, nome) values (3, 'TRES') ;
insert into A (numero, nome) values (4, 'QUATRO') ;
insert into A (numero, nome) values (5, 'CINCO') ;
insert into A (numero, nome) values (6, 'SEIS') ;
insert into A (numero, nome) values (7, 'SETE') ;
insert into A (numero, nome) values (8, 'OITO') ;
insert into A (numero, nome) values (9, 'NOME') ;
insert into A (numero, nome) values (10, 'DEZ') ;

update A set nome = 'NOVE' where numero = 9 ;

insert into B (numero, nome) values (10, 'DEZ') ;
insert into B (numero, nome) values (20, 'VINTE') ;
insert into B (numero, nome) values (30, 'TRINTA') ;
insert into B (numero, nome) values (40, 'QUARENTA') ;
insert into B (numero, nome) values (50, 'CINQUENTA') ;
insert into B (numero, nome) values (60, 'SESSENTA') ;
insert into B (numero, nome) values (70, 'SETENTA') ;
insert into B (numero, nome) values (80, 'OITENTA') ;
insert into B (numero, nome) values (90, 'NOVENTA') ;
insert into B (numero, nome) values (100, 'CEM') ;

-- exemplo de INNER JOIN
select A.numero, A.nome, B.numero, B.nome
from A inner join B on (A.numero = B.numero AND A.nome = B.nome)
;

select A.numero, A.nome, B.numero, B.nome
from A inner join B on (A.numero = B.nome)
;


-- exemplo de LEFT JOIN
select A.numero, A.nome, B.numero, B.nome
from A left join B on (A.numero = B.numero AND A.nome = B.nome)
;


-- exemplo de RIGHT JOIN
select A.numero, A.nome, B.numero, B.nome
from A right join B on (A.numero = B.numero AND A.nome = B.nome)
;

-- exemplo de LEFT JOIN EQUIVALENTE AO RIGHT JOIN acima
select B.numero, B.nome, A.numero, A.nome
from B left join A on (A.numero = B.numero AND A.nome = B.nome)
;


-- exemplo de FULL OUTER JOIN
-- NAO FUNCIONA NO MYSQL
select A.numero, A.nome, B.numero, B.nome
from A full outer join B on (A.numero = B.numero AND A.nome = B.nome)
;

select A.numero, A.nome, B.numero, B.nome
from A left join B on (A.numero = B.numero AND A.nome = B.nome)
union
select A.numero, A.nome, B.numero, B.nome
from A right join B on (A.numero = B.numero AND A.nome = B.nome)
;


SELECT FILIAL.CODIGO_FILIAL, FILIAL.NOME_FILIAL, BANDEIRA.NOME_BANDEIRA
FROM FILIAL
INNER JOIN BANDEIRA ON (FILIAL.CODIGO_BANDEIRA = BANDEIRA.CODIGO_BANDEIRA)
WHERE NOME_FILIAL LIKE '%AEROPORTO%'
;

-- exemplo de INNER JOIN "SECO" --> multiplicação entre tabelas
SELECT A.numero, A.nome, B.numero, B.nome
FROM A INNER JOIN B 
ORDER BY A.numero, B.numero
;


/*
 * Diferenças entre CHAR e VARCHAR
 */

create table COM_CHAR
(
codigo INT NOT NULL,
descricao CHAR(10) NOT NULL
);

select * from COM_CHAR ;

create table COM_VARCHAR
(
codigo INT NOT NULL,
descricao VARCHAR(10) NOT NULL
);

select * from COM_VARCHAR ;

insert into COM_CHAR values (1, 'UM') ;
insert into COM_CHAR values (2, 'DOIS') ;
insert into COM_CHAR values (3, 'TRES') ;

insert into COM_VARCHAR values (1, 'UM') ;
insert into COM_VARCHAR values (2, 'DOIS') ;
insert into COM_VARCHAR values (3, 'TRES') ;


select * from COM_CHAR ;
select * from COM_VARCHAR ;

select COM_CHAR.*, COM_VARCHAR.*
from COM_CHAR inner join COM_VARCHAR on (COM_CHAR.descricao = COM_VARCHAR.descricao)
;

insert into COM_CHAR values (4, 'QUATRO    ') ;
insert into COM_VARCHAR values (4, 'QUATRO    ') ;

select * from COM_CHAR where descricao = 'QUATRO' ;
select * from COM_CHAR where descricao = 'QUATRO    ' ;

select * from COM_VARCHAR where descricao = 'QUATRO' ;
select * from COM_VARCHAR where descricao = 'QUATRO    ' ;

insert into COM_CHAR values (5, 'CINCO       ') ;
insert into COM_VARCHAR values (5, 'CINCO       ') ;


/*
 * Exemplo de tabela com UNIQUE KEY
 */

create table PESSOA_FISICA
(
codigo INT NOT NULL,
nome VARCHAR(100) NOT NULL,
cpf VARCHAR(11) NOT NULL,
PRIMARY KEY (codigo),
UNIQUE KEY (cpf)
);

desc PESSOA_FISICA ;

insert into PESSOA_FISICA values (1, 'Ivo', '123') ;
insert into PESSOA_FISICA values (2, 'Leo', '345') ;
insert into PESSOA_FISICA values (3, 'Jonas', '678') ;
insert into PESSOA_FISICA values (4, 'Fabio', '123') ;


select * from PESSOA_FISICA ;



/**
 * UNION vs UNION ALL
 */

create table A
(
codigo INT NOT NULL,
descricao varchar(100) NOT NULL
);

create table B
(
codigo INT NOT NULL,
descricao varchar(100) NOT NULL
);

insert into A values (1, 'UM');
insert into A values (2, 'DOIS');
insert into A values (3, 'TRES');
insert into A values (4, 'QUATRO');
insert into A values (5, 'CINCO');

select * from A ;

insert into B values (1, 'UM');
insert into B values (3, 'TRES');
insert into B values (5, 'CINCO');
insert into B values (7, 'SETE');
insert into B values (9, 'NOVE');

select * from B ;


select codigo, descricao from A
union 
select codigo, descricao from B
;

select codigo, descricao from A
union all
select codigo, descricao from B
;

/**
 * TRANSACAO
 */

select * from FORNECEDOR f ;
select * from PRINCIPIO_ATIVO pa ;
select * from UNIDADE_MEDIDA um ;
select * from PRODUTO p ;
select * from PRODUTO_PRINCIPIO_ATIVO ppa ;

select p.*, ppa.*, pa.* 
from PRODUTO p
inner join PRODUTO_PRINCIPIO_ATIVO ppa on (ppa.CODIGO_PRODUTO = p.CODIGO_PRODUTO)
inner join PRINCIPIO_ATIVO pa on (pa.CODIGO_PRINCIPIO_ATIVO = ppa.CODIGO_PRINCIPIO_ATIVO)
where p.CODIGO_PRODUTO = 1
;


insert into UNIDADE_MEDIDA values (1, 'UNIDADE') ;
insert into UNIDADE_MEDIDA values (2, 'ML') ;
insert into UNIDADE_MEDIDA values (3, 'MG') ;

insert into PRINCIPIO_ATIVO values (1, 'PRINCIPIO ATIVO A') ;

insert into FORNECEDOR values (1, 'FORNECEDOR A', '11111222223333') ;

-- produto OK
start transaction ;
insert into PRODUTO values (10, 'PRODUTO XYZ', 1, '7891111122222') ;
insert into PRODUTO_PRINCIPIO_ATIVO values (10, 1, 1, 10) ;
rollback ;
commit ;

select * from PRODUTO p ;
select * from PRODUTO_PRINCIPIO_ATIVO ppa ;


-- produto ERRO
start transaction ;
insert into PRODUTO values (2, 'PRODUTO B', 1, '7891111133333') ;
insert into PRODUTO_PRINCIPIO_ATIVO values (2, 1, 1, 20) ;
insert into PRODUTO_PRINCIPIO_ATIVO values (2, 2, 1, 10) ;
rollback ;
commit ;

-- outro produto OK com BEGIN TRANSACTION
start transaction ;
insert into PRODUTO values (3, 'PRODUTO C', 1, '7891111144444') ;
insert into PRODUTO_PRINCIPIO_ATIVO values (3, 1, 1, 40) ;
rollback ;
commit ;


/**
 * TABELA COM AUTO INCREMENT
 */

drop table X ;

create table X
(
codigo INT NOT NULL AUTO_INCREMENT,
descricao VARCHAR(10) NOT NULL,
PRIMARY KEY (codigo)
)
;

select * from X ;

insert into X (descricao) values ('A') ;
insert into X (descricao) values ('B') ;
insert into X (descricao) values ('C') ;

insert into X (codigo, descricao) values (5, 'E') ;

insert into X (descricao) values ('D') ;

insert into X values (NULL, 'X') ;

select * from X ;


