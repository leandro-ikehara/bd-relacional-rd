-- INSER��O DE PRODUTOS NA TABELA SUPERMERCADO

INSERT INTO SUPERMERCADO VALUES (1, 'MATRIZ', '40000000000190',	'720978689280', 1);
INSERT INTO SUPERMERCADO VALUES (2, 'INTERLAGOS', '32880341000195', '621508764890', 2);
INSERT INTO SUPERMERCADO VALUES (3, 'MORUMBI', '22037530000147', '329383889769', 3);
INSERT INTO SUPERMERCADO VALUES (4, 'TATUAP�', '17065386000112', '899016453591', 4);
INSERT INTO SUPERMERCADO VALUES (5, 'SANTO AMARO', '57204975000159', '493421672838', 5);
INSERT INTO SUPERMERCADO VALUES (6, 'VILA NOVA', '96608806000136', '016601940760', 6);
INSERT INTO SUPERMERCADO VALUES (7, 'ITAQUERA', '52796696000108', '023218378076', 7);
INSERT INTO SUPERMERCADO VALUES (8, 'LORENA', '94348893000104',	'613771655089', 8);
INSERT INTO SUPERMERCADO VALUES (9, 'ITAIM', '63535705000123', '073704035698', 9);
INSERT INTO SUPERMERCADO VALUES (10, 'WEB', '00748096000170', '536760774679', 10);

-- INSER��O DE DADOS PESSOAIS NA TABELA CLIENTE_PF

INSERT INTO CLIENTE_PF VALUES (1, '30593766890', 'ANA PAULA OLIVEIRA', '1989-10-20', '456648409', 'F', 'ANAP@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (2, '78210595016', 'BEATRIZ SANTOS', '1985-12-15', '458054215', 'F', 'BIASANTOS@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (3, '82534841009', 'CARLOS SANTANA', '1978-09-02', '295794471', 'M', 'CASANTANA@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (4, '35225536085', 'DIANA PAPAPOULOS', '1998-07-12', '367517899', 'F', 'DIANAPAPA@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (5, '43397483077', 'ELIO MOURO', '1992-08-31', '451566609', 'M', 'ELIOM@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (6, '10417323093', 'FABIO NUNES', '1996-03-26', '196513479', 'M', 'NUNESF@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (7, '18758655000', 'GIOVANNA BABA', '1990-02-14', '208685376', 'F', 'GIOBABA@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (8, '84803934088', 'HYTHAKAR SOUZA', '1992-06-18', '220067089', 'F', 'HYTHASOUZA@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (9, '72426640049', 'IGOR UEHARA', '1994-04-29', '199302807', 'M', 'IGORHARA@GMAIL.COM');
INSERT INTO CLIENTE_PF VALUES (10, '82272391028', 'JULIA MISSON', '1979-11-22', '122828872', 'F', 'JUMISSON@GMAIL.COM');

-- INSER��O DE DADOS DA EMPRESA NA TABELA CLIENTE_PJ

INSERT INTO CLIENTE_PJ VALUES ( 1, '39955836000', 'DIAPATUR VIAGENS', 'DIAPATUR@TURISMO.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 2, '39974162000', 'AP INVESTIMENTOS', 'APINVEST@GRANA.COM');
INSERT INTO CLIENTE_PJ VALUES ( 3, '23966341000', 'RDICULOS COMEDIANS', 'RDC@RISOS.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 4, '15563406000', 'ITAURNA FURNERARIA', 'ITAUR@FUNERARIA.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 5, '82941075000', 'BRADESCOZINHAS DECORADAS', 'BRCOZINHAS@DEC.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 6, '30685028000', 'DROGASILEIDE PRODUCOES', 'DROGASILE@PROD.COM');
INSERT INTO CLIENTE_PJ VALUES ( 7, '99048447000', 'NAO FUJA DA RAIA', 'RAIA@NJDR.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 8, '52025459000', 'KALUNGALANGO', 'KALUNGA@LANGO.COM.BR');
INSERT INTO CLIENTE_PJ VALUES ( 9, '79453858000', 'AZUL-BANANA MODAS', 'BANANAZUL@FASHION.COM');
INSERT INTO CLIENTE_PJ VALUES (10, '98584641000', 'ASSA A� PALHA ASSADA', 'ACAIPAIACO@ASSADOS.COM.BR');

-- INSER��O DE DADOS DE ENDERE�O NA TABELA ENDERECO

INSERT INTO ENDERECO VALUES (1, '04000053', 'S�O PAULO', 'SP', 'BUTANTAN', 2500, NULL);
INSERT INTO ENDERECO VALUES (2, '04000053', 'S�O PAULO', 'SP', 'INTERLAGOS', 22450, 'AUTODRODOMO');
INSERT INTO ENDERECO VALUES (3, '04000053', 'S�O PAULO', 'SP', 'MORUMBI', 300, 'REAL PARQUE');
INSERT INTO ENDERECO VALUES (4, '04000053', 'S�O PAULO', 'SP', 'TATUAP�', 4610, 'COMPLEXO TATUAP�');
INSERT INTO ENDERECO VALUES (5, '04000053', 'S�O PAULO', 'SP', 'SANTO AMARO', 6083, 'BROOKLIN');
INSERT INTO ENDERECO VALUES (6, '04000053', 'S�O PAULO', 'SP', 'VILA NOVA CONCEICAO', 400, NULL);
INSERT INTO ENDERECO VALUES (7, '04000053', 'S�O PAULO', 'SP', 'ITAQUERA', 8006, 'POUPATEMPO');
INSERT INTO ENDERECO VALUES (8, '04000053', 'S�O PAULO', 'SP', 'JARDINS', 14500, 'OFFICE');
INSERT INTO ENDERECO VALUES (9, '04000053', 'S�O PAULO', 'SP', 'ITAIM BIBI', 3507, 'PARQUE DO POVO');
INSERT INTO ENDERECO VALUES (10, '04000053', 'S�O PAULO', 'SP', 'BARUERI', 4308, NULL);

-- INSER��O DE VALORES NA TABELA CLIENTE_ENDERECO

INSERT INTO CLIENTE_ENDERECO VALUES (1, NULL, 5);
INSERT INTO CLIENTE_ENDERECO VALUES (NULL, 2, 1);
INSERT INTO CLIENTE_ENDERECO VALUES (3, NULL, 9);
INSERT INTO CLIENTE_ENDERECO VALUES (NULL, 4, 7);
INSERT INTO CLIENTE_ENDERECO VALUES (5, NULL, 3);
INSERT INTO CLIENTE_ENDERECO VALUES (8, NULL, 2);
INSERT INTO CLIENTE_ENDERECO VALUES (NULL, 5, 6);
INSERT INTO CLIENTE_ENDERECO VALUES (6, NULL, 10);
INSERT INTO CLIENTE_ENDERECO VALUES (2, NULL, 4);
INSERT INTO CLIENTE_ENDERECO VALUES (6, NULL, 8);

-- INSER��O DE DADOS DA LOJA NA TABELA TIPO_LOJA

INSERT INTO TIPO_LOJA VALUES (1, 'LOJA F�SICA');
INSERT INTO TIPO_LOJA VALUES (2, 'LOJA WEB');

-- INSER��O DE INFORMA��ES SOBRE OS PRODUTOS NA TABELA PRODUTO

INSERT INTO PRODUTO VALUES ( 1, 'REXONA CLINICAL', 'UNILEVER', 1, 1, 3, 91.0);
INSERT INTO PRODUTO VALUES ( 2, 'CERVEJA SKOL BEATS', 'AMBEV', 3, 5, 20, 350.0);
INSERT INTO PRODUTO VALUES ( 3, 'ABSORVENTE NIGHT & DAY', 'JOHNSON & JOHNSON', 1, 17, 4, 250.0);
INSERT INTO PRODUTO VALUES ( 4, 'REPELENTE OFF', 'JOHNSON', 1, 8, 5, 100.00);
INSERT INTO PRODUTO VALUES ( 5, 'FANTA MELLON SODA', 'COCA-COLA', 3, 19, 6, 350.0);
INSERT INTO PRODUTO VALUES ( 6, 'BARRA DE CEREAL TAEQ', 'CIA BRASILEIRA DE DISTRIBUICAO', 3, 11, 2, 15.0);
INSERT INTO PRODUTO VALUES ( 7, 'LEN�O UMEDECIDO NEEDS', 'RD', 1, 10, 10, 100.0);
INSERT INTO PRODUTO VALUES ( 8, 'TV 50" 4K QLED MAX', 'SAMSUNG', 3, 13, 2, 10000.0);
INSERT INTO PRODUTO VALUES ( 9, 'DESODORANTE PARA P�', 'BARUEL', 1, 12, 4, 120.0);
INSERT INTO PRODUTO VALUES (10, 'CUECA BOXER BASIC+', 'AMERICANAS', 3, 16, 10, 200.0);
INSERT INTO PRODUTO VALUES (11, 'MARGARINA DORIANA', 'JBS', 2, 2, 10, 300.0);
INSERT INTO PRODUTO VALUES (12, 'STICKER FINI', 'FINI', 3, 3, 20, 150.0);
INSERT INTO PRODUTO VALUES (13, 'ARROZ', 'JOSAPAR', 3, 4, 2, 5000.0);
INSERT INTO PRODUTO VALUES (14, 'CERVEJA HEINEKEN ZERO', 'HEINEKEN BRASIL', 3, 7, 6, 900.0);
INSERT INTO PRODUTO VALUES (15, 'LEV NEO', 'SARAIVA', 3, 9, 2, 2500.0);
INSERT INTO PRODUTO VALUES (16, 'FEIJAO PANTERA', 'TENDA', 3, 14, 5, 300.0);
INSERT INTO PRODUTO VALUES (17, 'NIVEA SKIN CARE', 'NIVEA', 1, 15, 5, 150.0);
INSERT INTO PRODUTO VALUES (18, 'PICANHA ANGUS', 'SWIFT', 2, 18, 3, 1500.0);
INSERT INTO PRODUTO VALUES (19, 'CERVEJA QUILMES', 'AMBEV', 3, 20, 6, 350.0);
INSERT INTO PRODUTO VALUES (20, 'SABONETE L�QUIDO DOVE', 'UNILEVER', 1, 6, 4, 150.0);


-- INSER��O DE CATEGORIAS NA TABELA CATEGORIA

INSERT INTO CATEGORIA VALUES (1, 'HIGIENE E LIMPEZA');
INSERT INTO CATEGORIA VALUES (2, 'PERECIVEIS');
INSERT INTO CATEGORIA VALUES (3, 'NAO-PERECIVEIS');

-- INSER��O DE NOMES NA TABELA MARCA

INSERT INTO MARCA VALUES ( 1, 'REXONA');
INSERT INTO MARCA VALUES ( 2, 'DORIANA');
INSERT INTO MARCA VALUES ( 3, 'FINI');
INSERT INTO MARCA VALUES ( 4, 'TIO JOAO');
INSERT INTO MARCA VALUES ( 5, 'SKOL BEATS');
INSERT INTO MARCA VALUES ( 6, 'DOVE');
INSERT INTO MARCA VALUES ( 7, 'HEINEKEN');
INSERT INTO MARCA VALUES ( 8, 'OFF');
INSERT INTO MARCA VALUES ( 9, 'LEV');
INSERT INTO MARCA VALUES (10, 'NEEDS');
INSERT INTO MARCA VALUES (11, 'TAEQ');
INSERT INTO MARCA VALUES (12, 'TENIS PE');
INSERT INTO MARCA VALUES (13, 'QLED MAX TV');
INSERT INTO MARCA VALUES (14, 'PANTERA');
INSERT INTO MARCA VALUES (15, 'SKIN CARE');
INSERT INTO MARCA VALUES (16, 'BASIC+');
INSERT INTO MARCA VALUES (17, 'NIGHT & DAY');
INSERT INTO MARCA VALUES (18, 'ANGUS');
INSERT INTO MARCA VALUES (19, 'FANTA MELLON SODA');
INSERT INTO MARCA VALUES (20, 'QUILMES');


-- INSER��O DE REFER�NCIAS NA TABELA ESTOQUE

INSERT INTO ESTOQUE VALUES ( 1,  1, 1, 100);
INSERT INTO ESTOQUE VALUES ( 2,  2, 1, 100);
INSERT INTO ESTOQUE VALUES ( 3,  3, 1, 100);
INSERT INTO ESTOQUE VALUES ( 4,  4, 1, 100);
INSERT INTO ESTOQUE VALUES ( 5,  5, 1, 100);
INSERT INTO ESTOQUE VALUES ( 6,  6, 1, 100);
INSERT INTO ESTOQUE VALUES ( 7,  7, 1, 100);
INSERT INTO ESTOQUE VALUES ( 8,  8, 1, 100);
INSERT INTO ESTOQUE VALUES ( 9,  9, 1, 100);
INSERT INTO ESTOQUE VALUES (10, 10, 1, 100);
INSERT INTO ESTOQUE VALUES (11,  1, 2, 100);
INSERT INTO ESTOQUE VALUES (12,  2, 2, 100);
INSERT INTO ESTOQUE VALUES (13,  3, 2, 100);
INSERT INTO ESTOQUE VALUES (14,  4, 2, 100);
INSERT INTO ESTOQUE VALUES (15,  5, 2, 100);
INSERT INTO ESTOQUE VALUES (16,  6, 2, 100);
INSERT INTO ESTOQUE VALUES (17,  7, 2, 100);
INSERT INTO ESTOQUE VALUES (18,  8, 2, 100);
INSERT INTO ESTOQUE VALUES (19,  9, 2, 100);
INSERT INTO ESTOQUE VALUES (20, 10, 2, 100);
INSERT INTO ESTOQUE VALUES (21,  1, 3, 100);
INSERT INTO ESTOQUE VALUES (22,  2, 3, 100);
INSERT INTO ESTOQUE VALUES (23,  3, 3, 100);
INSERT INTO ESTOQUE VALUES (24,  4, 3, 100);
INSERT INTO ESTOQUE VALUES (25,  5, 3, 100);
INSERT INTO ESTOQUE VALUES (26,  6, 3, 100);
INSERT INTO ESTOQUE VALUES (27,  7, 3, 100);
INSERT INTO ESTOQUE VALUES (28,  8, 3, 100);
INSERT INTO ESTOQUE VALUES (29,  9, 3, 100);
INSERT INTO ESTOQUE VALUES (30, 10, 3, 100);
INSERT INTO ESTOQUE VALUES (31,  1, 4, 100);
INSERT INTO ESTOQUE VALUES (32,  2, 4, 100);
INSERT INTO ESTOQUE VALUES (33,  3, 4, 100);
INSERT INTO ESTOQUE VALUES (34,  4, 4, 100);
INSERT INTO ESTOQUE VALUES (35,  5, 4, 100);
INSERT INTO ESTOQUE VALUES (36,  6, 4, 100);
INSERT INTO ESTOQUE VALUES (37,  7, 4, 100);
INSERT INTO ESTOQUE VALUES (38,  8, 4, 100);
INSERT INTO ESTOQUE VALUES (39,  9, 4, 100);
INSERT INTO ESTOQUE VALUES (40, 10, 4, 100);
INSERT INTO ESTOQUE VALUES (41,  1, 5, 100);
INSERT INTO ESTOQUE VALUES (42,  2, 5, 100);
INSERT INTO ESTOQUE VALUES (43,  3, 5, 100);
INSERT INTO ESTOQUE VALUES (44,  4, 5, 100);
INSERT INTO ESTOQUE VALUES (45,  5, 5, 100);
INSERT INTO ESTOQUE VALUES (46,  6, 5, 100);
INSERT INTO ESTOQUE VALUES (47,  7, 5, 100);
INSERT INTO ESTOQUE VALUES (48,  8, 5, 100);
INSERT INTO ESTOQUE VALUES (49,  9, 5, 100);
INSERT INTO ESTOQUE VALUES (50, 10, 5, 100);
INSERT INTO ESTOQUE VALUES (51,  1, 6, 100);
INSERT INTO ESTOQUE VALUES (52,  2, 6, 100);
INSERT INTO ESTOQUE VALUES (53,  3, 6, 100);
INSERT INTO ESTOQUE VALUES (54,  4, 6, 100);
INSERT INTO ESTOQUE VALUES (55,  5, 6, 100);
INSERT INTO ESTOQUE VALUES (56,  6, 6, 100);
INSERT INTO ESTOQUE VALUES (57,  7, 6, 100);
INSERT INTO ESTOQUE VALUES (58,  8, 6, 100);
INSERT INTO ESTOQUE VALUES (59,  9, 6, 100);
INSERT INTO ESTOQUE VALUES (60, 10, 6, 100);
INSERT INTO ESTOQUE VALUES (61,  1, 7, 100);
INSERT INTO ESTOQUE VALUES (62,  2, 7, 100);
INSERT INTO ESTOQUE VALUES (63,  3, 7, 100);
INSERT INTO ESTOQUE VALUES (64,  4, 7, 100);
INSERT INTO ESTOQUE VALUES (65,  5, 7, 100);
INSERT INTO ESTOQUE VALUES (66,  6, 7, 100);
INSERT INTO ESTOQUE VALUES (67,  7, 7, 100);
INSERT INTO ESTOQUE VALUES (68,  8, 7, 100);
INSERT INTO ESTOQUE VALUES (69,  9, 7, 100);
INSERT INTO ESTOQUE VALUES (70, 10, 7, 100);
INSERT INTO ESTOQUE VALUES (71,  1, 8, 100);
INSERT INTO ESTOQUE VALUES (72,  2, 8, 100);
INSERT INTO ESTOQUE VALUES (73,  3, 8, 100);
INSERT INTO ESTOQUE VALUES (74,  4, 8, 100);
INSERT INTO ESTOQUE VALUES (75,  5, 8, 100);
INSERT INTO ESTOQUE VALUES (76,  6, 8, 100);
INSERT INTO ESTOQUE VALUES (77,  7, 8, 100);
INSERT INTO ESTOQUE VALUES (78,  8, 8, 100);
INSERT INTO ESTOQUE VALUES (79,  9, 8, 100);
INSERT INTO ESTOQUE VALUES (80, 10, 8, 100);
INSERT INTO ESTOQUE VALUES (81,  1, 9, 100);
INSERT INTO ESTOQUE VALUES (82,  2, 9, 100);
INSERT INTO ESTOQUE VALUES (83,  3, 9, 100);
INSERT INTO ESTOQUE VALUES (84,  4, 9, 100);
INSERT INTO ESTOQUE VALUES (85,  5, 9, 100);
INSERT INTO ESTOQUE VALUES (86,  6, 9, 100);
INSERT INTO ESTOQUE VALUES (87,  7, 9, 100);
INSERT INTO ESTOQUE VALUES (88,  8, 9, 100);
INSERT INTO ESTOQUE VALUES (89,  9, 9, 100);
INSERT INTO ESTOQUE VALUES (90, 10, 9, 100);
INSERT INTO ESTOQUE VALUES (91, 1, 10, 100);
INSERT INTO ESTOQUE VALUES (92, 2, 10, 100);
INSERT INTO ESTOQUE VALUES (93, 3, 10, 100);
INSERT INTO ESTOQUE VALUES (94, 4, 10, 100);
INSERT INTO ESTOQUE VALUES (95, 5, 10, 100);
INSERT INTO ESTOQUE VALUES (96, 6, 10, 100);
INSERT INTO ESTOQUE VALUES (97, 7, 10, 100);
INSERT INTO ESTOQUE VALUES (98, 8, 10, 100);
INSERT INTO ESTOQUE VALUES (99, 9, 10, 100);
INSERT INTO ESTOQUE VALUES (100, 10, 10, 100);

-- INSER��O DOS VALORES NA TABELA PRECO_COMPRA

INSERT INTO PRECO_COMPRA VALUES ( 1,  1, '2021-01-02', 10.5);
INSERT INTO PRECO_COMPRA VALUES ( 2,  2, '2021-03-20',  2.5);
INSERT INTO PRECO_COMPRA VALUES ( 3,  3, '2021-08-14',  5.0);
INSERT INTO PRECO_COMPRA VALUES ( 4,  4, '2021-05-31', 12.0);
INSERT INTO PRECO_COMPRA VALUES ( 5,  5, '2021-04-07',  1.5);
INSERT INTO PRECO_COMPRA VALUES ( 6,  6, '2021-07-05',  0.5);
INSERT INTO PRECO_COMPRA VALUES ( 7,  7, '2021-08-19', 12.0);
INSERT INTO PRECO_COMPRA VALUES ( 8,  8, '2021-02-13', 900.0);
INSERT INTO PRECO_COMPRA VALUES ( 9,  9, '2021-05-27',  8.5);
INSERT INTO PRECO_COMPRA VALUES (10, 10, '2021-03-25', 10.0);
INSERT INTO PRECO_COMPRA VALUES (11, 11, '2021-06-18',  7.5);
INSERT INTO PRECO_COMPRA VALUES (12, 12, '2021-07-24',  3.5);
INSERT INTO PRECO_COMPRA VALUES (13, 13, '2021-03-10', 15.0);
INSERT INTO PRECO_COMPRA VALUES (14, 14, '2021-07-22',  2.5);
INSERT INTO PRECO_COMPRA VALUES (15, 15, '2021-08-29', 100.0);
INSERT INTO PRECO_COMPRA VALUES (16, 16, '2021-03-15',  8.5);
INSERT INTO PRECO_COMPRA VALUES (17, 17, '2021-04-23', 10.0);
INSERT INTO PRECO_COMPRA VALUES (18, 18, '2021-02-06', 25.0);
INSERT INTO PRECO_COMPRA VALUES (19, 19, '2021-01-30',  4.5);
INSERT INTO PRECO_COMPRA VALUES (20, 20, '2021-07-01',  7.5);

-- INSER��O DOS VALORES NA TABELA PRECO_VENDA

INSERT INTO PRECO_VENDA VALUES ( 1,  1, 1, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES ( 2,  2, 1, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES ( 3,  3, 1, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES ( 4,  4, 1, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES ( 5,  5, 1, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES ( 6,  6, 1, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES ( 7,  7, 1, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES ( 8,  8, 1, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES ( 9,  9, 1, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (10, 10, 1, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (11, 11, 1, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (12, 12, 1, '2021-07-24', 7.0);
INSERT INTO PRECO_VENDA VALUES (13, 13, 1, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (14, 14, 1, '2021-07-22', 4.2);
INSERT INTO PRECO_VENDA VALUES (15, 15, 1, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (16, 16, 1, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (17, 17, 1, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (18, 18, 1, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (19, 19, 1, '2021-01-30', 7.1);
INSERT INTO PRECO_VENDA VALUES (20, 20, 1, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (21,  1, 2, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (22,  2, 2, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (23,  3, 2, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (24,  4, 2, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (25,  5, 2, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (26,  6, 2, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (27,  7, 2, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (28,  8, 2, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (29,  9, 2, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (30, 10, 2, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (31, 11, 2, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (32, 12, 2, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (33, 13, 2, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (34, 14, 2, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (35, 15, 2, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (36, 16, 2, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (37, 17, 2, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (38, 18, 2, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (39, 19, 2, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (40, 20, 2, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (41,  1, 3, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (42,  2, 3, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (43,  3, 3, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (44,  4, 3, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (45,  5, 3, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (46,  6, 3, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (47,  7, 3, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (48,  8, 3, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (49,  9, 3, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (50, 10, 3, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (51, 11, 3, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (52, 12, 3, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (53, 13, 3, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (54, 14, 3, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (55, 15, 3, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (56, 16, 3, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (57, 17, 3, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (58, 18, 3, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (59, 19, 3, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (50, 20, 3, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (51,  1, 4, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (52,  2, 4, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (53,  3, 4, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (54,  4, 4, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (55,  5, 4, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (56,  6, 4, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (57,  7, 4, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (58,  8, 4, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (59,  9, 4, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (50, 10, 4, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (61, 11, 4, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (62, 12, 4, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (63, 13, 4, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (64, 14, 4, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (65, 15, 4, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (66, 16, 4, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (67, 17, 4, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (68, 18, 4, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (69, 19, 4, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (70, 20, 4, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (71,  1, 5, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (72,  2, 5, '2021-03-20',   5.5);
INSERT INTO PRECO_VENDA VALUES (73,  3, 5, '2021-08-14',   7.4);
INSERT INTO PRECO_VENDA VALUES (74,  4, 5, '2021-05-31',  15.0);
INSERT INTO PRECO_VENDA VALUES (75,  5, 5, '2021-04-07',   3.0);
INSERT INTO PRECO_VENDA VALUES (76,  6, 5, '2021-07-05',   5.0);
INSERT INTO PRECO_VENDA VALUES (77,  7, 5, '2021-08-19',  18.0);
INSERT INTO PRECO_VENDA VALUES (78,  8, 5, '2021-02-13',  1290.0);
INSERT INTO PRECO_VENDA VALUES (79,  9, 5, '2021-05-27',  11.5);
INSERT INTO PRECO_VENDA VALUES (70, 10, 5, '2021-03-25',  13.0);
INSERT INTO PRECO_VENDA VALUES (81, 11, 5, '2021-06-18',  12.5);
INSERT INTO PRECO_VENDA VALUES (82, 12, 5, '2021-07-24',   7.0);
INSERT INTO PRECO_VENDA VALUES (83, 13, 5, '2021-03-10',  18.0);
INSERT INTO PRECO_VENDA VALUES (84, 14, 5, '2021-07-22',   4.2);
INSERT INTO PRECO_VENDA VALUES (85, 15, 5, '2021-08-29',  160.0);
INSERT INTO PRECO_VENDA VALUES (86, 16, 5, '2021-03-15',  12.9);
INSERT INTO PRECO_VENDA VALUES (87, 17, 5, '2021-04-23',  14.0);
INSERT INTO PRECO_VENDA VALUES (88, 18, 5, '2021-02-06',  32.0);
INSERT INTO PRECO_VENDA VALUES (89, 19, 5, '2021-01-30',   7.1);
INSERT INTO PRECO_VENDA VALUES (90, 20, 5, '2021-07-01',  15.6);
INSERT INTO PRECO_VENDA VALUES (91,  1, 6, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (92,  2, 6, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (93,  3, 6, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (94,  4, 6, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (95,  5, 6, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (96,  6, 6, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (97,  7, 6, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (98,  8, 6, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (99,  9, 6, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (100, 10, 6, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (101, 11, 6, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (102, 12, 6, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (103, 13, 6, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (104, 14, 6, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (105, 15, 6, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (106, 16, 6, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (107, 17, 6, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (108, 18, 6, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (109, 19, 6, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (110, 20, 6, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (101,  1, 7, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (102,  2, 7, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (103,  3, 7, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (104,  4, 7, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (105,  5, 7, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (106,  6, 7, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (107,  7, 7, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (108,  8, 7, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (109,  9, 7, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (110, 10, 7, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (111, 11, 7, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (112, 12, 7, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (113, 13, 7, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (114, 14, 7, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (115, 15, 7, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (116, 16, 7, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (117, 17, 7, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (118, 18, 7, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (119, 19, 7, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (120, 20, 7, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (121,  1, 8, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (122,  2, 8, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (123,  3, 8, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (124,  4, 8, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (125,  5, 8, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (126,  6, 8, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (127,  7, 8, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (128,  8, 8, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (129,  9, 8, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (130, 10, 8, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (131, 11, 8, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (132, 12, 8, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (133, 13, 8, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (134, 14, 8, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (135, 15, 8, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (136, 16, 8, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (137, 17, 8, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (138, 18, 8, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (139, 19, 8, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (140, 20, 8, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (141,  1, 9, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (142,  2, 9, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (143,  3, 9, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (144,  4, 9, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (145,  5, 9, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (146,  6, 9, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (147,  7, 9, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (148,  8, 9, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (149,  9, 9, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (150, 10, 9, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (151, 11, 9, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (152, 12, 9, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (153, 13, 9, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (154, 14, 9, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (155, 15, 9, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (156, 16, 9, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (157, 17, 9, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (158, 18, 9, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (159, 19, 9, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (160, 20, 9, '2021-07-01', 15.6);
INSERT INTO PRECO_VENDA VALUES (161,  1, 10, '2021-01-02', 16.8);
INSERT INTO PRECO_VENDA VALUES (162,  2, 10, '2021-03-20',  5.5);
INSERT INTO PRECO_VENDA VALUES (163,  3, 10, '2021-08-14',  7.4);
INSERT INTO PRECO_VENDA VALUES (164,  4, 10, '2021-05-31', 15.0);
INSERT INTO PRECO_VENDA VALUES (165,  5, 10, '2021-04-07',  3.0);
INSERT INTO PRECO_VENDA VALUES (166,  6, 10, '2021-07-05',  5.0);
INSERT INTO PRECO_VENDA VALUES (167,  7, 10, '2021-08-19', 18.0);
INSERT INTO PRECO_VENDA VALUES (168,  8, 10, '2021-02-13', 1290.0);
INSERT INTO PRECO_VENDA VALUES (169,  9, 10, '2021-05-27', 11.5);
INSERT INTO PRECO_VENDA VALUES (170, 10, 10, '2021-03-25', 13.0);
INSERT INTO PRECO_VENDA VALUES (171, 11, 10, '2021-06-18', 12.5);
INSERT INTO PRECO_VENDA VALUES (172, 12, 10, '2021-07-24',  7.0);
INSERT INTO PRECO_VENDA VALUES (173, 13, 10, '2021-03-10', 18.0);
INSERT INTO PRECO_VENDA VALUES (174, 14, 10, '2021-07-22',  4.2);
INSERT INTO PRECO_VENDA VALUES (175, 15, 10, '2021-08-29', 160.0);
INSERT INTO PRECO_VENDA VALUES (176, 16, 10, '2021-03-15', 12.9);
INSERT INTO PRECO_VENDA VALUES (177, 17, 10, '2021-04-23', 14.0);
INSERT INTO PRECO_VENDA VALUES (178, 18, 10, '2021-02-06', 32.0);
INSERT INTO PRECO_VENDA VALUES (179, 19, 10, '2021-01-30',  7.1);
INSERT INTO PRECO_VENDA VALUES (180, 20, 10, '2021-07-01', 15.6);


-- INSER��O DE DADOS FISCAIS NA TABELA NF

INSERT INTO NF VALUES ( 1, 1, '13', '001950905', '31210000111122223333444455556666777788889999', '2021-06-18', 2, 8.9);
INSERT INTO NF VALUES ( 2, 1, '13', '850443590', '31211122524524622642624546475758686697976976', '2021-07-23', 1, 0.0);
INSERT INTO NF VALUES ( 3, 2, '13', '735133018', '31218203338924759827359275927986026024024860', '2021-07-24', 2, 12.5);
INSERT INTO NF VALUES ( 4, 1, '13', '359041711', '31215757917259742984702609248602948029580925', '2021-07-25', 3, 8.9);
INSERT INTO NF VALUES ( 5, 2, '13', '104211232', '31218810407529486794867294762967498254028954', '2021-07-26', 2, 12.5);
INSERT INTO NF VALUES ( 6, 1, '13', '140036419', '31215279777295843728904682094582048520854902', '2021-07-27', 2, 8.9);
INSERT INTO NF VALUES ( 7, 1, '13', '411298064', '31218449222789457294672496890428094580243502', '2021-07-28', 1, 0.0);
INSERT INTO NF VALUES ( 8, 2, '13', '683388542', '31218953084764732857495749347924209523495788', '2021-07-29', 2, 9.9);
INSERT INTO NF VALUES ( 9, 1, '13', '933112314', '31210442468295742974928495284039528403582909', '2021-07-30', 2, 8.9);
INSERT INTO NF VALUES (10, 2, '13', '616411237', '31213876925278935729754892759842698247692376', '2021-07-31', 2, 12.5);
INSERT INTO NF VALUES (11, 1, '13', '137514542', '31219342568724652972904825103849013099835009', '2021-08-01', 1, 8.9);
INSERT INTO NF VALUES (12, 2, '13', '128930471', '31211425565414971059801851074017401716479358', '2021-08-02', 2, 15.5);
INSERT INTO NF VALUES (13, 2, '13', '649904557', '31219299814856236940250234809527364299234579', '2021-08-03', 2, 12.5);
INSERT INTO NF VALUES (14, 1, '13', '822329533', '31215846992389572946720954032853409275492498', '2021-08-04', 3, 0.0);
INSERT INTO NF VALUES (15, 1, '13', '309273718', '31210917432345983476926720502845023802480913', '2021-08-05', 2, 8.9);
INSERT INTO NF VALUES (16, 2, '13', '680856987', '31213567804139867197859374295724894372957928', '2021-08-06', 2, 12.5);
INSERT INTO NF VALUES (17, 1, '13', '284532002', '31218309002438972962797429202052946740202490', '2021-08-07', 3, 8.9);
INSERT INTO NF VALUES (18, 2, '13', '111429154', '31214886584528973927260428032541914051804501', '2021-08-08', 3, 15.5);
INSERT INTO NF VALUES (19, 1, '13', '263020136', '31217335354391857497920940280240042895302333', '2021-08-09', 2, 0.0);
INSERT INTO NF VALUES (20, 2, '13', '894227842', '31210717801381346989359816913828932198198194', '2021-08-10', 1, 12.5);


-- INSER��O DA FORMA DE PAGAMENTO NA TABELA FORMA_PAGAMENTO

INSERT INTO FORMA_PAGAMENTO VALUES (1, 'D�BITO');
INSERT INTO FORMA_PAGAMENTO VALUES (2, 'CR�DITO');
INSERT INTO FORMA_PAGAMENTO VALUES (3, 'PIX');


-- INSER��O DE DADOS DA VENDA NA TABELA ITENS_NF

INSERT INTO ITENS_NF VALUES ( 1,  2, 1, 5.5, 0, 0, 5, 27.5, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 2,  1, 20, 16.8, 0, 0, 8, 134.4, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 3, 20, 19, 15.6, 0, 0, 3, 46.8, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 4, 19, 18, 7.1, 0, 0, 5, 35.5, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 5, 18, 17, 32.0, 0, 0, 2, 64.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 6, 17, 16, 14.0, 0, 0, 4, 56.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 7, 16, 15, 12.9, 0, 0, 3, 38.7, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 8, 15, 14, 160.0, 0, 0, 1, 160.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES ( 9, 14, 13, 4.2, 0, 0, 12, 50.4, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (10, 13, 12, 18.0, 0, 0, 3, 54.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (11, 12, 11, 7.0, 0, 0, 7, 49.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (12, 11, 10, 12.5, 0, 0, 5, 62.5, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (13, 10,  9, 13.0, 0, 0, 4, 52.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (14,  9,  8, 11.5, 0, 0, 6, 69.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (15,  8,  7, 1290.0, 0, 0, 1, 1290.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (16,  7,  6, 18.0, 0, 0, 2, 36.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (17,  6,  5, 5.0, 0, 0, 15, 75.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (18,  5,  4, 3.0, 0, 0, 20, 60.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (19,  4,  3, 15.0, 0, 0, 4, 60.0, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);
INSERT INTO ITENS_NF VALUES (20,  3,  2, 7.4, 0, 0, 4, 29.6, 0.17, 4.67, 0.016, 0.45, 0.076, 2.09);

-- INSER��O DE DADOS NA TABELA PEDIDO

INSERT INTO PEDIDO VALUES ( 1, 3017749642, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES ( 2, 7472858687, 5, 1, NULL, 1);
INSERT INTO PEDIDO VALUES ( 3, 9193090392, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES ( 4, 4365000087, 2, 1, NULL, 2);
INSERT INTO PEDIDO VALUES ( 5, 1109922838, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES ( 6, 8216447899, 10, 2, NULL, 3);
INSERT INTO PEDIDO VALUES ( 7, 1798677933, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES ( 8, 4338529505, 5, 1, NULL, 4);
INSERT INTO PEDIDO VALUES ( 9, 3543048538, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (10, 8343381341, 2, 1, NULL, 5);
INSERT INTO PEDIDO VALUES (11, 2175672196, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (12, 5696642708, 10, 2, NULL, 6);
INSERT INTO PEDIDO VALUES (13, 3483643438, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (14, 1480707712, 5, 1, NULL, 7);
INSERT INTO PEDIDO VALUES (15, 4988559901, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (16, 1480253132, 2, 1, NULL, 8);
INSERT INTO PEDIDO VALUES (17, 8888978462, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (18, 1996870732, 10, 2, NULL, 9);
INSERT INTO PEDIDO VALUES (19, 9291788182, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (20, 8932819135, 5, 1, NULL, 10);
INSERT INTO PEDIDO VALUES (21, 3923753285, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (22, 7488866219, 2, 1, NULL, 9);
INSERT INTO PEDIDO VALUES (23, 7611167553, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (24, 4732561164, 10, 2, NULL, 8);
INSERT INTO PEDIDO VALUES (25, 4541229446, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (26, 6113404433, 5, 1, NULL, 7);
INSERT INTO PEDIDO VALUES (27, 7594485500, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (28, 4181993888, 2, 1, NULL, 6);
INSERT INTO PEDIDO VALUES (29, 6149144064, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (30, 6002983391, 10, 2, NULL, 5);
INSERT INTO PEDIDO VALUES (31, 7052880625, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (32, 4517139148, 5, 1, NULL, 4);
INSERT INTO PEDIDO VALUES (33, 3475842078, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (34, 6245971021, 2, 1, NULL, 3);
INSERT INTO PEDIDO VALUES (35, 7882139236, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (36, 3585764917, 10, 2, NULL, 2);
INSERT INTO PEDIDO VALUES (37, 4462418920, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (38, 8680817170, 5, 1, NULL, 1);
INSERT INTO PEDIDO VALUES (39, 6924294422, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (40, 7005467463, 2, 1, NULL, 10);
INSERT INTO PEDIDO VALUES (41, 7024198511, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (42, 8099966623, 10, 2, NULL, 1);
INSERT INTO PEDIDO VALUES (43, 2702110172, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (44, 9507841949, 5, 1, NULL, 2);
INSERT INTO PEDIDO VALUES (45, 8580674335, 10, 2, 1, NULL);
INSERT INTO PEDIDO VALUES (46, 6690670073, 2, 1, NULL, 3);
INSERT INTO PEDIDO VALUES (47, 9988095082, 5, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (48, 7469652798, 10, 2, NULL, 4);
INSERT INTO PEDIDO VALUES (49, 7687540806, 2, 1, 1, NULL);
INSERT INTO PEDIDO VALUES (50, 9279883268, 10, 2, NULL, 5);


-- INSER��O DE DADOS DE LOJA F�SICA

INSERT INTO LOJA_FISICA VALUES (1,	1,	2);
INSERT INTO LOJA_FISICA VALUES (1,	2,	5);
INSERT INTO LOJA_FISICA VALUES (1,	4,	2);
INSERT INTO LOJA_FISICA VALUES (1,	5,	5);
INSERT INTO LOJA_FISICA VALUES (1,	7,	2);
INSERT INTO LOJA_FISICA VALUES (1,	8,	5);
INSERT INTO LOJA_FISICA VALUES (1,	10,	2);
INSERT INTO LOJA_FISICA VALUES (1,	11,	5);
INSERT INTO LOJA_FISICA VALUES (1,	13,	2);
INSERT INTO LOJA_FISICA VALUES (1,	14,	5);
INSERT INTO LOJA_FISICA VALUES (1,	16,	2);
INSERT INTO LOJA_FISICA VALUES (1,	17,	5);
INSERT INTO LOJA_FISICA VALUES (1,	19,	2);
INSERT INTO LOJA_FISICA VALUES (1,	20,	5);
INSERT INTO LOJA_FISICA VALUES (1,	22,	2);
INSERT INTO LOJA_FISICA VALUES (1,	23,	5);
INSERT INTO LOJA_FISICA VALUES (1,	25,	2);
INSERT INTO LOJA_FISICA VALUES (1,	26,	5);
INSERT INTO LOJA_FISICA VALUES (1,	28,	2);
INSERT INTO LOJA_FISICA VALUES (1,	29,	5);
INSERT INTO LOJA_FISICA VALUES (1,	31,	2);
INSERT INTO LOJA_FISICA VALUES (1,	32,	5);
INSERT INTO LOJA_FISICA VALUES (1,	34,	2);
INSERT INTO LOJA_FISICA VALUES (1,	35,	5);
INSERT INTO LOJA_FISICA VALUES (1,	37,	2);
INSERT INTO LOJA_FISICA VALUES (1,	38,	5);
INSERT INTO LOJA_FISICA VALUES (1,	40,	2);
INSERT INTO LOJA_FISICA VALUES (1,	41,	5);
INSERT INTO LOJA_FISICA VALUES (1,	43,	2);
INSERT INTO LOJA_FISICA VALUES (1,	44,	5);
INSERT INTO LOJA_FISICA VALUES (1,	46,	2);
INSERT INTO LOJA_FISICA VALUES (1,	47,	5);
INSERT INTO LOJA_FISICA VALUES (1,	49,	2);


-- INSER��O DE DADOS LOJA_WEB

INSERT INTO LOJA_WEB VALUES (2,	3 , 91,	10);
INSERT INTO LOJA_WEB VALUES (2,	6 , 92,	10);
INSERT INTO LOJA_WEB VALUES (2,	9 , 93,	10);
INSERT INTO LOJA_WEB VALUES (2,	12, 94,	10);
INSERT INTO LOJA_WEB VALUES (2,	15, 95,	10);
INSERT INTO LOJA_WEB VALUES (2,	18, 96,	10);
INSERT INTO LOJA_WEB VALUES (2,	21, 97,	10);
INSERT INTO LOJA_WEB VALUES (2,	24, 98,	10);
INSERT INTO LOJA_WEB VALUES (2,	27, 99,	10);
INSERT INTO LOJA_WEB VALUES (2,	30, 100, 10);
INSERT INTO LOJA_WEB VALUES (2,	33, 91,	10);
INSERT INTO LOJA_WEB VALUES (2,	36, 92,	10);
INSERT INTO LOJA_WEB VALUES (2,	39, 93,	10);
INSERT INTO LOJA_WEB VALUES (2,	42, 94,	10);
INSERT INTO LOJA_WEB VALUES (2,	45, 95,	10);
INSERT INTO LOJA_WEB VALUES (2,	48, 96,	10);
INSERT INTO LOJA_WEB VALUES (2,	50, 97,	10);

SELECT * FROM LOJA_WEB;
