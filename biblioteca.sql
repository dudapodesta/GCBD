CREATE DATABASE Biblioteca;
CREATE TABLE Aluno(
  AId INT(4) AUTO_INCREMENT,
  Nome VARCHAR(80) NOT NULL,
  CPF VARCHAR(14) NOT NULL,
  PRIMARY KEY(AId),
);
CREATE TABLE Livro(
  ISBN VARCHAR(13) NOT NULL,
  Titulo VARCHAR(80) NOT NULL,
  Autor VARCHAR(80) NOT NULL,
  PRIMARY KEY(ISBN),
);
