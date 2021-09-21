create database db_jogo_gen33;
-- Selecionar jogo
use db_jogo_gen33;
-- Criar tabela

create table tb_classes (
id bigint auto_increment,
nome varchar (255),
poder varchar (255),
energia int (100),
primary key (id)
);

insert into tb_classes (nome, poder,energia)
values ("maga", "bola de fogo", 90);
insert into tb_classes (nome, poder,energia)
values ("arqueira", "chuva de flechas", 100);
insert into tb_classes (nome, poder,energia)
values ("sereia", "agua transbordante", 120);
insert into tb_classes (nome, poder,energia)
values ("morte", "sugadora de almas", 150);


select * from tb_classes;

create table tb_personagens(
id bigint auto_increment,
nome varchar (20),
genero varchar (20),
raça varchar (20),
ataque int,
vida int,
fk_id_classes bigint,
primary key (id),
foreign key (fk_id_classes) references tb_classes (id)
);
insert into tb_personagens (nome, genero,raça, ataque,vida,fk_id_classes)
values ("Gustavo", "ele", "jacaré", 20, 150,1);
insert into tb_personagens (nome, genero,raça, ataque,vida,fk_id_classes)
values ("Raniere", "Menine", "Humana", 22, 100,2);
insert into tb_personagens (nome, genero,raça, ataque,vida,fk_id_classes)
values ("Joice", "ela", "Humana", 20, 150,3);
insert into tb_personagens (nome, genero,raça, ataque,vida,fk_id_classes)
values ("Juan", "elu", "Bullywug", 8, 50,4);

select * from tb_personagens;

select * from tb_personagens where ataque > 10;
select * from tb_personagens where vida between 40 and 101;

select * from tb_personagens where nome like "%a%";

select * from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.fk_id_classes;


select * from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.fk_id_classes 
where fk_id_classes = 1