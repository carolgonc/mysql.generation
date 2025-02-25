CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_alunos
(id BIGINT AUTO_INCREMENT, nome VARCHAR(255), idade INT, turma INT, media DECIMAL(6,2), turno VARCHAR(255), PRIMARY KEY(id) );

INSERT INTO tb_alunos
(nome, idade, turma, media, turno) VALUES
("Bruna Silva", 14, 203, 8.0, "MANHÃ"),
("João Santos", 14, 203, 6.3, "MANHÃ"),
("Felipe Augusto", 15, 203, 7.4, "MANHÃ"),
("Maria Ferreira", 12, 102, 9.0, "TARDE"),
("Heloisa Maria", 12, 102, 6.9, "TARDE"),
("Pedro Martins", 13, 102, 7.7, "TARDE"),
("Marina Barbosa", 16, 501, 8.4, "MANHÃ"),
("Guilherme Silveira", 16, 501, 5.1, "MANHÃ");

SELECT * FROM tb_alunos;
ALTER TABLE tb_alunos MODIFY media DECIMAL(6,1);

SELECT * FROM tb_alunos WHERE media BETWEEN 7.1 AND 10.0;
SELECT * FROM tb_alunos WHERE media BETWEEN 0 AND 6.9;

UPDATE tb_alunos SET media = "8.0" WHERE id = 6;

