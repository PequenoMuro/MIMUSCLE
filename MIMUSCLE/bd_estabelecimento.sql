create database bd_estabelecimento;
use bd_estabelecimento;


/* Murilo Pierre e Miguel Alves */ 

create table tb_funcionario(
id_funcionario int primary key auto_increment,
nm_funcionario varchar(45),
sobrenome varchar(45),
dt_nascimento date,
cargo varchar(45),
salario decimal,
dt_admissao date,
senha text
);

create table tb_cliente(
id_cliente int primary key auto_increment,
nm_cliente varchar(45),
nm_sobrenome varchar(45),
email varchar(45),
nr_telefone varchar(45),
nm_endereco varchar(45)
);

create table tb_fornecedor(
id_fornecedor int primary key auto_increment,
nm_fornecedor varchar(45),
contato varchar(45),
email varchar(45),
nr_telefone varchar(45),
nm_endereco varchar(45)
);

