create database dbconsulmed;


use dbconsulmed;


create table pacientes(
	idcon int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50),
    numcard varchar(50) not null,
    acomodacao varchar(20) not null,
    obs blob
);

 drop database dbconsulmed;
 
 select *from pacientes order by nome;