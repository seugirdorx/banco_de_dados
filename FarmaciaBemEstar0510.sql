/*create database db_farmacia_bem_estar;*/
/*use db_farmacia_bem_estar;*/

/*create table tb_categorias(
id bigint (10) auto_increment,
receita varchar (20) not null,
fornecedora varchar (30) not null,
primary key (id)
);*/

/*
insert into tb_categorias (receita, fornecedora) values 
("Sem receita", "Fundo de Quintal"), 
("Com receita", "UltraFarma"), 
("Sem receita", "Pacheco"), 
("Com receita", "Droga Raia"), 
("Sem receita", "Drogasil");*/


/*
create table tb_produtos(
id bigint (10) auto_increment,
nome varchar (20) not null,
tipo varchar (50) not null,
preço decimal (5,2) not null,
validade varchar (15) not null,
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/

/*
insert into tb_produtos(nome, tipo, preço, validade, id_categoria) values
("Ginko Biloba", "Fitoterápico", 12.50, "12/03/2025", 3),
("Paracetamol", "Alopático", 34.59, "06/09/2024", 2),
("Amoxicilina", "Genérico", 23.99, "31/10/2026", 4),
("Bupropina", "Manipulado", 60.99, "04/06/2023", 1),
("Equinácea", "Fitoterápico", 32.87, "22/04/2027", 2),
("Dipiriona", "Alopático", 2.99, "15/06/2025", 3),
("Lozeprel", "Genérico", 78.00, "09/12/2024", 4),
("Furosemida", "Manipulado", 78.56, "26/08/2022", 5);*/


/*
select * from tb_produtos where preço > 50.00;*/

/*
select * from tb_produtos where preço >= 5.00 and preço <= 60.00;*/


/*
select * from tb_produtos where nome like "%c%";*/

/*
select * from tb_produtos
    inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria
	    where tb_categorias.receita like "%Com Receita%";*/
       