use [Practica 2]
if object_id('DetalleFactura') is not null
drop table DetalleFactura;

create table DetalleFactura(
nombre varchar(30) NOT NULL,
id int not null,
primary key (id)
);