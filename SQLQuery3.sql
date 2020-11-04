if object_id('cliente') is not null
drop table cliente;

create table cliente(
nombre varchar(30) NOT NULL,
id int not null,
primary key (id)
);

SELECT * FROM cliente

INSERT INTO cliente (nombre, id)
	VALUES ('Alex Daniel Guzman',123);
INSERT INTO cliente (nombre, id)
	VALUES ('Jose Ulloa',153);
INSERT INTO cliente (nombre, id)
	VALUES ('Manuel Garcia',323);
INSERT INTO cliente (nombre, id)
	VALUES ('Ete sech Jose',463);
INSERT INTO cliente (nombre, id)
	VALUES ('Suanfanson ',512);
INSERT INTO cliente (nombre, id)
	VALUES (' Lorena Guzman',614);
INSERT INTO cliente (nombre, id)
	VALUES ('Katherine Aguero',623);



