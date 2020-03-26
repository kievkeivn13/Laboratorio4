create database bd_ins;
use bd_ins;
create table Estudiantes
(
ID_Estudiante int primary key auto_increment,
Nombre_Estudiante varchar(60) not null,
Telefono_Estudiante varchar(8) not null,
Correo_Estudiante varchar(60) not null,
Direccion_Estudiante varchar(60) not null,
Estado_Estudiante varchar(1) not  null,
Grupo_Estudiante varchar(2) not null
)engine=InnoDB;

create table Maestros
(
ID_Maestro int primary key auto_increment,
Nombre_Maestro varchar(60) not null,
Telefono_Maestro varchar(8) not null,
Correo_Maestro varchar(60) not null,
Direccion_Maestro varchar(60) not null,
Estado_Maestro varchar(1) not  null,
Grupo_Maestro varchar(2) not null,
Sueldo_Maestro float(10) not null
)engine=InnoDB;
use bd_ins;
select * from Estudiantes;
select * from Maestros;

