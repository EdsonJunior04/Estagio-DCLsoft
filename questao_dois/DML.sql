USE PRODUTOS_CORES
GO

INSERT INTO PRODUTOS(nome_prod, prc_prod)
VALUES ('Monitor LCD Samsung 740N ', 750.00), ('Mouse Microsoft ', 40.00),
		('Notebook Sony Vaio ',11320.00),(NULL,392.99)
GO

INSERT  INTO CORES(idProdutos, nome_cor, PRC_COR)
VALUES (1, 'Preto', 5.00), (1, 'Azul', 10.00), 
		(2, 'Amarelo', 20.00), (4, 'Chumbo', 3.00)
GO