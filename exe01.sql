CREATE DATABASE db_empresarh;
USE db_empresarh;

CREATE TABLE tb_funcionarios
(id BIGINT AUTO_INCREMENT, nome VARCHAR(255), idade INT, cargo VARCHAR(255), salario DECIMAL, estadocivil VARCHAR(255), PRIMARY KEY(id) );

INSERT INTO tb_funcionarios
(nome, idade, cargo, salario, estadocivil) VALUES
("Alessandro Silva", 29, "Desenvolvedor", 15.000, "Casado"),
("Henrique Satelite", 38, "Faxineiro", 2.500, "Viúvo"),
("Luis Santos", 19, "Auxiliar de Escritório", 3.000, "Solteiro"),
("Lara Ferreira", 26, "Diretora", 30.000, "Solteiro"),
("Leonardo dos Santos", 32, "Técnico de Serviço", 2.900, "Casado");

SELECT * FROM tb_funcionarios;
UPDATE tb_funcionarios SET salario = "2.000" WHERE id = 2;
UPDATE tb_funcionarios SET salario = "4.000" WHERE id = 3;

SELECT * FROM tb_funcionarios WHERE salario BETWEEN 2.001 AND 30.000;
SELECT * FROM tb_funcionarios WHERE salario BETWEEN 0 AND 1.999;

UPDATE tb_funcionarios SET salario = "16.000" WHERE id = 1;


