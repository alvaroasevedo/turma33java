create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(255),
primary key (id)
);

insert into tb_categoria (categoria) values ("pizza");
insert into tb_categoria (categoria) values ("pizzaDoce");
insert into tb_categoria (categoria) values ("esfirra");
insert into tb_categoria (categoria) values ("bebidas");


select * from tb_categoria;

create table tb_pizza(
id bigint auto_increment,
sabor varchar(255),
preco decimal(8,2) not null,
quantidade int,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_pizza (sabor, quantidade, preco, categoria_id) values ("queijo", 50, 30.00, 1);
insert into tb_pizza (sabor, quantidade, preco, categoria_id) values ("calabresa", 45, 30.00, 1);
insert into tb_pizza (sabor, quantidade, preco, categoria_id) values ("frango", 30, 45.00, 1);
insert into tb_pizza (sabor, quantidade, preco, categoria_id) values ("Marguerita", 20, 35.00, 1);
insert into tb_pizza (sabor, quantidade, preco, categoria_id) values ("Brigadeiro", 10, 45.00, 2);

select * from tb_pizza;

select * from tb_pizza where preco > 45.00;

select * from tb_pizza where preco > 29.00 and preco < 60.00;

select * from tb_pizza where sabor like "%c%";

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id where tb_categoria.id = 2;