delimiter //
	create procedure PROC_LISTAR_CLIENTES ()
    begin
		select * from clientes;
	end //
delimiter ;

call PROC_LISTAR_CLIENTES ();