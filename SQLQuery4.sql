use [Practica 2]
if object_id('EncabezadoFactura') is not null
drop table EncabezadoFactura;

create table EncabezadoFactura(
nombre varchar(30) NOT NULL,
id int not null,
primary key (id)
);