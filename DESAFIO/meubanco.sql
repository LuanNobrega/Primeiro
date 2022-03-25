CREATE DATABASE DesafioFabrica;
USE desafiofabrica;
CREATE TABLE frutas (
	nome VARCHAR(100), peso_kg INT, preco_kg INT);
SELECT * FROM frutas;
INSERT INTO frutas (nome, peso, preco)
VALUES ("Pera", "6", "10");
CREATE TABLE Professores (
	nome VARCHAR (100), disciplina VARCHAR (100), idade INT);
SELECT * FROM Professores;
INSERT INTO Professores (nome, disciplina, idade)
VALUES ("Maria", "Português", "35");