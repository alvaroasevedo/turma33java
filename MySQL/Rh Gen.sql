create database db_rh_gen;
use db_rh_gen;

create table tb_funcionaries (
id bigint not null auto_increment,
nome varchar (255) not null,
ative boolean,
data_nasc date not null,
hora_nasc time,
email varchar (150) not null,
data_criacao timestamp not null,
data_atualizacao timestamp not null,
primary key (`id`)

);
insert into tb_funcionaries (nome, ative, data_nasc, hora_nasc, email, data_criacao, data_atualizacao)
values ("Argel ",true, "1996-08-16", "07:30:00", "argel@generation.org",current_timestamp(), current_timestamp()
);

select * from db_rh_gen.tb_funcionaries;