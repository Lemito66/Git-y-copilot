-- saber el nombre del usuario numero 100

select nombre from usuarios where id = 100;

-- crear una vista del usuario 100

create view vista_usuario_100 as select * from usuarios where id = 100;