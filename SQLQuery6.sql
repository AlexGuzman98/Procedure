create procedure Sp_Cliente_Factura
(
@nombre varchar(30),
@id int
)
as
begin
insert into cliente (nombre,id)
values(@nombre,@id)
end
select * from cliente

exec Sp_Cliente_Factura 'Alex Daniel',12
