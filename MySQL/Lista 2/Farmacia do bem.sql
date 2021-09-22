create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(255),
primary key (id)
);

insert into tb_categoria (categoria) values ("remedios");
insert into tb_categoria (categoria) values ("higienePessoal");
insert into tb_categoria (categoria) values ("bebidas");


select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
remedio varchar(255),
higiene varchar(255),
preco decimal(8,2) not null,
quantidade int,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_produto (remedio, quantidade, preco, categoria_id) values ("dipirona", 50, 5.00, 1);
insert into tb_produto (remedio, quantidade, preco, categoria_id) values ("paracetamol", 45, 8.00, 1);
insert into tb_produto (remedio, quantidade, preco, categoria_id) values ("desametasona", 30, 12.00, 1);
insert into tb_produto (higiene, quantidade, preco, categoria_id) values ("desodorante", 20, 15.00, 2);
insert into tb_produto (higiene, quantidade, preco, categoria_id) values ("sabonete", 10, 6.00, 2);

select * from tb_produto;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco > 3.00 and preco < 60.00;

select * from tb_produto where remedio or higiene like "%b%";

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id where tb_categoria.id = 1;