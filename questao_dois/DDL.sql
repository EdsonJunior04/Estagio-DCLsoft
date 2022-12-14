CREATE DATABASE PRODUTOS_CORES 
GO

USE PRODUTOS_CORES

CREATE TABLE PRODUTOS(
	idProdutos TINYINT PRIMARY KEY IDENTITY,
	nome_prod VARCHAR(256) UNIQUE, 
	prc_prod INT NOT NULL,
);
GO

CREATE TABLE CORES(
	idCores INT  PRIMARY KEY IDENTITY,
	idProdutos TINYINT FOREIGN KEY REFERENCES PRODUTOS(idProdutos),
	nome_cor VARCHAR(256) UNIQUE,
	PRC_COR INT NOT NULL,
);
GO

