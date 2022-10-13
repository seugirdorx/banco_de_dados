/*create database db_pizzaria_legal;*/
/*use db_pizzaria_legal;*/

/*create table tb_categorias(
id bigint (10) auto_increment,
dieta varchar (20) not null,
borda varchar (20) not null,
primary key (id)
);*/

/*insert into tb_categorias (dieta, borda) values 
("Vegana", "Sem borda"), 
("Vegana", "Creme de brócolis"), 
("Vegetariana", "Sem borda"), 
("Vegetariana", "Queijo"), 
("Onívora", "Queijo");*/

/*
create table tb_pizzas(
id bigint (10) auto_increment,
nome varchar (20) not null,
sabor varchar (100) not null,
tamanho varchar (30) not null,
preço decimal (4,2) not null,
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/

/*
insert into tb_pizzas (nome, sabor, tamanho, preço, id_categoria) values 
("Calabresa", "Calabresa e queijo", "Família", 49.50, 5),
("Frango com catupiry", "Frango, queijo cheddar e parmesão", "Grande", 35.99, 5),
("Portuguesa", "Ovos, cebola, milho e pimentão", "Maracanã", 64.99, 4),
("Chocolate", "Chocolate e granulado", "Pequena", 27.99, 1),
("4 queijos", "Queijo cheddar, parmesão, requeijão e mussarela", "Maracanã", 62.99, 4),
("Palmito", "Palmito, azeitona e cebola", "Pequena", "24.99", 2),
("Romeu e Julieta", "Goiabada e queijo mussarela", "Família", 49.50, 3),
("Marguerita", "Molho de tomate, manjericão e tomate", "Grande", 36.99, 3);*/

/*
select * from tb_pizzas where preço > 45.00;*/

/*
select * from tb_pizzas where preço >= 50.00 and preço <= 100.00;*/

/*
select * from tb_pizzas where nome like "%M%";*/

/*
select * from tb_pizzas
inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categoria
    where tb_categorias.dieta like "%Vegetariana%";*/

