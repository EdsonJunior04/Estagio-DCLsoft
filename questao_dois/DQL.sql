USE PRODUTOS_CORES
GO

SELECT * FROM PRODUTOS
GO

SELECT * FROM CORES
GO


SELECT 
/*Nome do Produto (NOME_PROD) */
nome_prod AS 'Nome do Produto',
/* Cor produto */
nome_cor AS 'Cor do Produto',
/*  Preco do Produto (PRC_PROD + PRC_COR) 
	O preco do produto com um desconto de 10 porcento
*/
FORMAT(prc_prod *  110/100 *  90/100  + PRC_COR , 'c', 'pt-br') AS 'Preco do Produto'
FROM PRODUTOS [p]
INNER JOIN CORES [c] 
ON p.idProdutos = c.idProdutos
/* Produtos com Nome nulo nao devem ser retornados */
AND p.nome_prod IS NOT NULL
/* Os produtos devem ser exibidos antes dos produtos de maior preço. */
ORDER BY [Preco do Produto];