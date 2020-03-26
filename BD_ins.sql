create database bd_ins;
use bd_ins;
create table alumnos
(
ID int primary key auto_increment,
NombreAlumno varchar(60) not null,
Grupo varchar(60)not null
)engine= InnoDB;
use bd_ins;
select * from alumnos;

