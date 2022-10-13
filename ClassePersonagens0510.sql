/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/

/*create table tb_classes(
id bigint (10) auto_increment,
classe varchar (20) not null,
arma varchar (20) not null,
primary key (id)
);*/

/*
insert into tb_classes (classe, arma) values 
("Mago", "Cajado"), 
("Guerreiro", "Espada"), 
("Arqueiro", "Arco e flecha"), 
("Ladino", "Adaga"), 
("Clérigo", "Machado");*/


/*
create table tb_personagens(
id bigint (10) auto_increment,
nome varchar (20) not null,
poderDeVida decimal (10,3) not null,
poderDeAtaque decimal (10,3) not null,
poderDeDefesa decimal (10,3) not null,
id_classe bigint not null,
primary key (id),
foreign key (id_classe) references tb_classes (id)
);*/

/*
insert into tb_personagens (nome, poderDeVida, poderDeAtaque, poderDeDefesa, id_classe) values 
("Starfly", 15.000, 2.500, 1.500, 1),
("Ethan", 20.000, 4.000, 1.000, 2),
("Haincyu", 17.800, 1.500, 4.000, 3),
("Aishay", 9.000, 1.300, 1.500, 4),
("Boretkl", 13.000, 5.200, 6.000, 5),
("Maukulus", 30.000, 3.400, 4.900, 3),
("Roanp", 23.000, 8.100, 2.340, 2),
("Svarosviskwi", 50.000, 10.000, 20.000, 1);*/


/*
select * from tb_personagens where poderDeAtaque > 2.000;*/

/*
select * from tb_personagens where poderDeDefesa >= 1.000 and poderDeDefesa <= 2.000;*/

/*
select * from tb_personagens where nome like "%c%";*/

/*
select * from tb_personagens
    inner join tb_classes on tb_classes.id = tb_personagens.id_classe
	    where tb_classes.classe like "%Mago%";*/
            






