create database Projeto
default character set utf8
default collate utf8_general_ci;
use Projeto;
create table Usuarios (
Nome varchar(50) primary key not null,
Login varchar(15) not null,
Senha varchar(20) not null
);
describe Usuarios;
Create table cadastro (
Nome Varchar(50) not null,
Telefone Varchar(20) not null
);
insert into Usuarios values("Edward Elrich","Elrich.Edward","1234567");
insert into Usuarios values("Roy Mustang","Mustang.Edward","1234567");
Insert into Cadastro values("Marina Silva","(11)9999-9999");
insert into usuarios values("Lucas Souza","Souza.Lucas","123456");
insert into usuarios values("Gabriel Garcia","Garcia.Gabriel","123457");
insert into usuarios values("Marcelo Filippin","Filippin.Marcelo","123458");
insert into usuarios values("Thayna Ingrid","Ingrid.Thayna","123459");
insert into usuarios values("Victoria Ramos","Ramos.Victoria","123460");
insert into usuarios values("Gisela Felicia","Felicia.Gisela","123461");
insert into usuarios values("Emerson Jorge","Jorge.Emerson","123462");
insert into usuarios values("Bruna Maria","Maria.Bruna","123463");
insert into cadastro values("Maria Ross","(99)9999-9999");
insert into cadastro values("Juliana Fish","(99)9999-9876");
insert into cadastro values("Felipe Rossini","(99)9999-9654");
insert into cadastro values("Joao Tavares","(99)9999-9432");
insert into cadastro values("Marcos felipe","(99)9999-9210");
insert into cadastro values("Bruno souza","(99)9999-9012");
insert into cadastro values("Vanessa lores","(99)9999-9234");
insert into cadastro values("Gimaria santos","(99)9999-9456");

