create database db_rh;

use db_rh;

create table tb_funcionarios(
	id bigint(5) auto_increment,
	nome varchar (30) not null,
	idade int (2) not null,
	salario decimal (10,2),
	filhos int (2),
	primary key (id)

);

insert into tb_funcionarios(nome, idade, salario, filhos) values ("Roberto", 22, 2800, 1);
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Lucas", 21, 1050, 2);
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Rafael", 23, 1000, 0);
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Paulo", 25, 3850, 3);
insert into tb_funcionarios(nome, idade, salario, filhos) values ("Tiago", 27, 1200, 1);


select * from tb_funcionarios;
select * from tb_funcionarios where salario < 2000;
select * from tb_funcionarios where salario > 2000;

update tb_funcionarios set salario = 5000
	where id = 3;
    
select * from tb_funcionarios;
