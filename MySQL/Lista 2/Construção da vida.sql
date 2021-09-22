create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(255),
primary key (id)
);

insert into tb_categoria (categoria) values ("ferramentas");
insert into tb_categoria (categoria) values ("produtos");


select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
ferramentas varchar(255),
produtos varchar(255),
preco decimal(8,2) not null,
quantidade int,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_produto (ferramentas, quantidade, preco, categoria_id) values ("chave de fenda", 80, 8.00, 1);
insert into tb_produto (ferramentas, quantidade, preco, categoria_id) values ("martelo", 45, 15.00, 1);
insert into tb_produto (ferramentas, quantidade, preco, categoria_id) values ("alicate", 30, 20.00, 1);
insert into tb_produto (produtos, quantidade, preco, categoria_id) values ("massa corrida", 80, 20.00, 2);
insert into tb_produto (produtos, quantidade, preco, categoria_id) values ("tinta", 100, 55.00, 2);

select * from tb_produto;

select * from tb_produto where preco > 50.00;

select * from tb_produto where preco > 3.00 and preco < 60.00;

select * from tb_produto where ferramentas or produtos like "%c%";

select tb_categoria.categoria, tb_produto.ferramentas, tb_produto.produtos, tb_produto.preco, tb_produto.quantidade 
from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id;

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.categoria_id where tb_categoria.id = 1;