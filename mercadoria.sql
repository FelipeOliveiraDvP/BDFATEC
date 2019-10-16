create database mercadoria;

use mercadoria;

create table tb_produto(
 codigo int primary key auto_increment,
 nome varchar(30),
 preco decimal(7,2),
 genero varchar(10)
);