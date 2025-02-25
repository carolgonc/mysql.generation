CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos
(id BIGINT AUTO_INCREMENT, nome VARCHAR(255), quantidade INT, preco DECIMAL(6,2), tipo VARCHAR(255), cor VARCHAR(255), PRIMARY KEY(id) );

INSERT INTO tb_produtos
(nome, quantidade, preco, tipo, cor) VALUES
("Blusa", 100, 50.00, "FEMININO", "lilás"),
("Bermuda", 200, 80.00, "MASCULINO", "preto"),
("Calça Jeans", 300, 100.00, "FEMININO", "azul escuro"),
("Camisa", 100, 60.00, "MASCULINO", "branco"),
("Vestido", 150, 125.00, "FEMININO", "rosa"),
("Salto Alto", 80, 95.00, "FEMININO", "preto"),
("Tênis", 180, 200.00, "MASCULINO", "branco"),
("Jaqueta", 90, 150.00, "MASCULINO", "azul claro");

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco BETWEEN 500.00 AND 1000.00;
SELECT * FROM tb_produtos WHERE preco BETWEEN 0 AND 499.00;

UPDATE tb_produtos SET preco = "500.00" WHERE id = 8;

