/*create database db_curso_da_minha_vida;*/
/*use db_curso_da_minha_vida;*/

/*
create table tb_categorias(
id bigint (10) auto_increment,
planos varchar (60) not null,
horario varchar (30) not null,
primary key (id)
);*/


/*
insert into tb_categorias (planos, horario) values 
("Plano Mensal", "Noturno"), 
("Plano Mensal Premium", "Vespertino"), 
("Plano Anual", "Matutino"), 
("Plano Anual Premium", "Diurno"), 
("Amostra de 1 semana", "Matutino");*/


/*
create table tb_cursos(
id bigint (10) auto_increment,
nome varchar (20) not null,
materia varchar (50) not null,
dia varchar (35) not null,
preço decimal (6,2) not null,
id_categoria bigint not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);*/


/*
insert into tb_cursos (nome, materia, dia, preço, id_categoria) values
("Humanas", "História, Sociologia e Português", "Terça-Feira", "1200.00", 2),
("Exatas", "Matemática, Química e Física", "Segunda-Feira", "1200.00", 3),
("Biologicas", "Fisiologia, Ecologia, Microbiologia", "Quarta-Feira", "1350.00", 3),
("Linguagens", "Artes, Literatura e Inglês/Espanhol", "Quinta-Feira", "679.99", 1),
("Humanas", "Geografia, Redação e Relações Públicas", "Sexta-Feira", "459.49", 5),
("Exatas", "Trigonometria, Polígonos e Finanças", "Segunda-Feira", "780.00", 2),
("Biologicas", "Embriologia, Genética e Evolução", "Terça-Feira", "499.99", 1),
("Linguagens", "Comunicação, Cinema e Gramática", "Quarta-Feira", "335.50", 4);*/


/*
select * from tb_cursos where preço > 500.00;*/

/*
select * from tb_cursos where preço >= 600.00 and preço <= 1000.00;*/

/*
select * from tb_cursos where nome like "%j%";*/

/*
select * from tb_cursos
    inner join tb_categorias on tb_categorias.id = tb_cursos.id_categoria
         where tb_categorias.planos like "%Premium%";*/
         
