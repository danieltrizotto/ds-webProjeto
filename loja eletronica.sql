create database eletro_senai;
use eletro_senai;

create table LOGIN(
idUsuario int AUTO_INCREMENT PRIMARY KEY,
usuario varchar(100)  not null,
senha varchar(100)  not null
);
create table CATEGORIAS(
idCategoria int AUTO_INCREMENT PRIMARY KEY,
categoria varchar(100) not null
);
create table PRODUTOS(
idProdutos int AUTO_INCREMENT PRIMARY KEY,
produto varchar(100) NOT NULL,
categoria varchar(100) NOT NULL,
FOREIGN KEY(categoria) references categorias(categoria)
);
