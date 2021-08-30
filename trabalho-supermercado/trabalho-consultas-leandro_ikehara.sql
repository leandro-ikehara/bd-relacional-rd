

-- - t�cket m�dio de todas as vendas no dia anterior
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO = '2021-08-10';

-- - t�cket m�dio de todas as vendas na semana corrente (sete dias para tr�s a partir do dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10'
ORDER BY DATA_EMISSAO;

-- - t�cket m�dio de todas as vendas no m�s corrente (do dia 1 do m�s corrente at� o dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10'
ORDER BY DATA_EMISSAO;

-- - t�cket m�dio das vendas Web no dia anterior
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO, TIPO_LOJA.TIPO_LOJA 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN TIPO_LOJA ON TIPO_LOJA.CODIGO_TIPO_LOJA 
WHERE DATA_EMISSAO = '2021-08-10' AND TIPO_LOJA = 'LOJA WEB';

-- - t�cket m�dio das vendas Web na semana corrente (sete dias para tr�s a partir do dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO, TIPO_LOJA.TIPO_LOJA 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN TIPO_LOJA ON TIPO_LOJA.CODIGO_TIPO_LOJA 
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10' AND TIPO_LOJA = 'LOJA WEB'
ORDER BY DATA_EMISSAO ASC;

-- - t�cket m�dio das vendas Web no m�s corrente (do dia 1 do m�s corrente at� o dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO, NF.DATA_EMISSAO, TIPO_LOJA.TIPO_LOJA 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN TIPO_LOJA ON TIPO_LOJA.CODIGO_TIPO_LOJA 
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10' AND TIPO_LOJA = 'LOJA WEB'
ORDER BY DATA_EMISSAO ASC;

-- - ranking dos produtos com quantidades mais vendidas no dia anterior
SELECT PRODUTO.QUANTIDADE_UNITARIA AS 'QUANTIDADE', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO = '2021-08-10' AND CODIGO_LOJA = 4
LIMIT 5; 

-- - ranking dos produtos com quantidades mais vendidas na semana corrente (sete dias para tr�s a partir do dia de ontem)
SELECT PRODUTO.QUANTIDADE_UNITARIA AS 'QUANTIDADE', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10' AND CODIGO_LOJA = 2
LIMIT 5; 

-- - ranking dos produtos com quantidades mais vendidas no m�s corrente (do dia 1 do m�s corrente at� o dia de ontem)
SELECT PRODUTO.QUANTIDADE_UNITARIA AS 'QUANTIDADE', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10' AND CODIGO_LOJA = 10
LIMIT 5; 

-- - ranking dos produtos com valores mais vendidos no dia anterior
SELECT PRECO_VENDA.VALOR_PRECO AS 'TOTAL (R$)', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO = '2021-08-10' AND CODIGO_LOJA = 3
LIMIT 5; 

-- - ranking dos produtos com valores mais vendidos na semana corrente (sete dias para tr�s a partir do dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO AS 'TOTAL (R$)', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10' AND CODIGO_LOJA = 8
LIMIT 5; 

-- - ranking dos produtos com valores mais vendidos no m�s corrente (do dia 1 do m�s corrente at� o dia de ontem)
SELECT PRECO_VENDA.VALOR_PRECO AS 'TOTAL (R$)', NF.DATA_EMISSAO AS 'DATA DA VENDA', PRODUTO.NOME_PRODUTO AS 'NOME DO PRODUTO' 
FROM PRECO_VENDA
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
INNER JOIN PRODUTO ON PRECO_VENDA.CODIGO_PRODUTO = PRODUTO.CODIGO_PRODUTO
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10' AND CODIGO_LOJA = 9
LIMIT 5;


-- - ranking dos clientes que mais compram (valor) no dia anterior
SELECT CLIENTE_PF.NOME AS 'CLIENTE' , PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PF ON PEDIDO.CODIGO_CLIENTE = CLIENTE_PF.CODIGO_CLIENTE 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO = '2021-08-10' LIMIT 5;

SELECT CLIENTE_PJ.RAZAO_SOCIAL AS 'EMPRESA', PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PJ ON PEDIDO.CODIGO_CLIENTE_PJ = CLIENTE_PJ.CODIGO_CLIENTE_PJ 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO = '2021-08-10' LIMIT 5;

-- - ranking dos clientes que mais compram (valor) na semana corrente (sete dias para tr�s a partir do dia de ontem)
SELECT CLIENTE_PF.NOME AS 'CLIENTE' , PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PF ON PEDIDO.CODIGO_CLIENTE = CLIENTE_PF.CODIGO_CLIENTE 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10' LIMIT 5;

SELECT CLIENTE_PJ.RAZAO_SOCIAL AS 'EMPRESA', PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PJ ON PEDIDO.CODIGO_CLIENTE_PJ = CLIENTE_PJ.CODIGO_CLIENTE_PJ 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-03' AND '2021-08-10' LIMIT 5;


-- - ranking dos clientes que mais compram (valor) no m�s corrente (do dia 1 do m�s corrente at� o dia de ontem)
SELECT CLIENTE_PF.NOME AS 'CLIENTE' , PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PF ON PEDIDO.CODIGO_CLIENTE = CLIENTE_PF.CODIGO_CLIENTE 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10' LIMIT 5;

SELECT CLIENTE_PJ.RAZAO_SOCIAL AS 'EMPRESA', PRECO_VENDA.VALOR_PRECO AS 'VALOR GASTO', NF.DATA_EMISSAO AS 'DATA DA VENDA'
FROM PEDIDO
INNER JOIN CLIENTE_PJ ON PEDIDO.CODIGO_CLIENTE_PJ = CLIENTE_PJ.CODIGO_CLIENTE_PJ 
INNER JOIN PRECO_VENDA ON PEDIDO.CODIGO_PEDIDO = PRECO_VENDA.CODIGO_LOJA 
INNER JOIN NF ON PRECO_VENDA.CODIGO_PRODUTO = PRECO_VENDA.CODIGO_PRODUTO 
WHERE DATA_EMISSAO BETWEEN '2021-08-01' AND '2021-08-10' LIMIT 5;