CREATE DATABASE sistema_simples;

USE sistema_simples;

CREATE TABLE  usuarios(
    id int AUTO_INCREMENT PRIMARY KEY,
    usuario varchar(255) NOT NULL,
    senha varchar(255) NOT NULL
);

INSERT INTO usuarios (usuario, senha) VALUE ('admin', '123');