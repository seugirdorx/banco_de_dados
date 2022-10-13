/*create database db_cidade_das_carnes;*/
/*use db_cidade_das_carnes;*/


/*
create table tb_categorias(
id bigint (10) auto_increment,
tipo varchar (20) not null,
tempero varchar (20) not null,
primary key (id)
);*/

/*
insert into tb_categorias (tipo, tempero) values 
("Bovina", "Sem tempero"), 
("Suína", "Com tempero"), 
("Aves", "Sem tempero"), 
("Frutos do mar", "Sem tempero"), 
("Ovina", "Com tempero");*/

/*
create table tb_produtos(
id bigint (10) auto_increment,
corte varchar (20) not null,
quilo varchar (10) not null,
preço decimal (5,2) not null,
validade varchar (15) not null,
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/

/*
insert into tb_produtos(corte, quilo, preço, validade, id_categoria) values
("Filé Mignon", "2 kg", 66.50, "15/04/2022", 1),
("Picanha", "1,5 kg", 178.89, "23/08/2022", 1),
("Peito de frango", "3 kg", 27.99, "03/11/2022", 3),
("Coxa e sobrecoxa", "4,8 kg", 35.00, "30/06/2022", 3),
("Tilápia", "7 kg", 56.76, "11/07/2022", 4),
("Pernil", "10 kg", 154.99, "02/09/2022", 2),
("Carré", "500 g", 21.00, "25/01/2022", 2),
("Presunto", "750 g", 18.39, "29/03/2022", 5);*/


/*
select * from tb_produtos where preço > 50.00;*/

/*
select * from tb_produtos where preço >= 50.00 and preço <= 150.00;*/

/*
select * from tb_produtos where corte like "%c%;*/

/*
select * from tb_produtos
    inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria
	    where tb_categorias.tipo like "%Bovina%";*/