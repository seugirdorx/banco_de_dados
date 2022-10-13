/*create database db_construindo_vidas;*/
/*use db_construindo_vidas;*/

/*
create table tb_categorias(
id bigint (10) auto_increment,
estoque boolean not null,
tipo varchar (20) not null,
primary key (id)
);*/

/*
insert into tb_categorias (estoque, tipo) values 
(true, "Material"), 
(false, "Ferramenta"), 
(true, "Decoração"), 
(false, "Material"), 
(true, "Ferramenta");*/


/*
create table tb_produtos(
id bigint (10) auto_increment,
nome varchar (20) not null,
preço decimal (5,2) not null,
marca varchar (35) not null,
fornecedor varchar (50) not null,
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/

/*
insert into tb_produtos(nome, preço, marca, fornecedor, id_categoria) values
("Cimento", 120.78, "OferêCimentos", "Oferecimentos Cimentos", 1),
("Chave de fenda",  6.00, "Ferros de montão", "JSL", 2),
("Lâmpada", 9.99, "Te faço enxergar", "Casa & Vídeo", 3),
("Madeira", 56.80, "Árvores e etc", "Amazônia", 4),
("Chave inglesa", 196.87, "Inglaterra Mil", "Ferros", 5),
("Papel de parede", 45.99, "Casa bonita", "LeroyMerlin", 3),
("Tijolo", 589.00, "Tijolada", "Utensílios&Tudo", 1),
("Prego", 76.50, "Pregador", "Fortão", 4);*/

/*
select * from tb_produtos where preço > 100.00;*/

/*
select * from tb_produtos where preço >= 70.00 and preço <= 150.00;*/

/*
select * from tb_produtos where nome like "%c%";*/

/*
select * from tb_produtos
    inner join tb_categorias on tb_categorias.id = tb_produtos.id_categoria
	   where tb_categorias.tipo like "%Material%";*/
        
