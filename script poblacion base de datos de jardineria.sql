use jardineria;

insert into oficina (codigo_oficina,ciudad,pais,region,codigo_postal,telefono,linea_direccion1,linea_direccion2) values('oficina1','madrid','españa','madrid',47000,123456789,'calleA','calleB');
insert into oficina (codigo_oficina,ciudad,pais,region,codigo_postal,telefono,linea_direccion1,linea_direccion2) values('oficina2','valencia','españa','valencia',47001,123456780,'calleC','calleD');
insert into oficina (codigo_oficina,ciudad,pais,region,codigo_postal,telefono,linea_direccion1,linea_direccion2) values('oficina3','berlin','alemania','berlin',47002,123456781,'calleE','calleF');
insert into oficina (codigo_oficina,ciudad,pais,region,codigo_postal,telefono,linea_direccion1,linea_direccion2) values('oficina4','paris','francia','paris',47000,123456782,'calleG','calleH');
insert into oficina (codigo_oficina,ciudad,pais,region,codigo_postal,telefono,linea_direccion1,linea_direccion2) values('oficina5','tokyo','japon','tokyo',47000,123456783,'calleI','calleJ');


insert into empleado (codigo_empleado,nombre,apellido1,apellido2,extension,email,codigo_oficina,codigo_jefe,puesto) values(01,'pepe','garcia','gonzalez','mantenimiento','pepito@gmail.com','oficina3',32,'tecnico de manteniento');
insert into empleado (codigo_empleado,nombre,apellido1,apellido2,extension,email,codigo_oficina,codigo_jefe,puesto) values(02,'juan','gutierrez','perez','contabilidad','juan@gmail.com','oficina5',16,'contable');
insert into empleado (codigo_empleado,nombre,apellido1,apellido2,extension,email,codigo_oficina,codigo_jefe,puesto) values(03,'eduardo','gomez','cuadrado','diseño','edu@gmail.com','oficina1',20,'diseñador grafico');
insert into empleado (codigo_empleado,nombre,apellido1,apellido2,extension,email,codigo_oficina,codigo_jefe,puesto) values(04,'pedro','ramirez','alonso','limpieza','predo@gmail.com','oficina4',09,'limpiador');
insert into empleado (codigo_empleado,nombre,apellido1,apellido2,extension,email,codigo_oficina,codigo_jefe,puesto) values(05,'german','zarzuelo','lopez','programador','german@gmail.com','oficina1',19,' programador');


insert into cliente (codigo_cliente,nombre_cliente,nombre_contacto,apellido_contacto,telefono,fax,linea_direccion1,linea_direccion2,ciudad,region,pais,codigo_postal,codigo_empleado_rep_ventas,limite_credito) values (123,'jose','jose12','zubizarreta',620123456,987654321,'calle del caño','calle el caño','madrid','madrid','españa',47123,02,500.42);
insert into cliente (codigo_cliente,nombre_cliente,nombre_contacto,apellido_contacto,telefono,fax,linea_direccion1,linea_direccion2,ciudad,region,pais,codigo_postal,codigo_empleado_rep_ventas,limite_credito) values (123,'pablo','pablo34','garcia',620123446,987654321,'calle ','calle el caño','madrid','madrid','españa',47123,02,500.42);
insert into cliente (codigo_cliente,nombre_cliente,nombre_contacto,apellido_contacto,telefono,fax,linea_direccion1,linea_direccion2,ciudad,region,pais,codigo_postal,codigo_empleado_rep_ventas,limite_credito) values (123,'jose','jose12','zubizarreta',620103456,987654321,'calle del arrabal','calle arrabal','berlin','berlin','alemania',47123,02,500.42);
insert into cliente (codigo_cliente,nombre_cliente,nombre_contacto,apellido_contacto,telefono,fax,linea_direccion1,linea_direccion2,ciudad,region,pais,codigo_postal,codigo_empleado_rep_ventas,limite_credito) values (123,'jose','jose12','zubizarreta',620523456,987654321,'calle del caño','calle el caño','madrid','madrid','españa',47123,02,500.42);
insert into cliente (codigo_cliente,nombre_cliente,nombre_contacto,apellido_contacto,telefono,fax,linea_direccion1,linea_direccion2,ciudad,region,pais,codigo_postal,codigo_empleado_rep_ventas,limite_credito) values (123,'jose','jose12','zubizarreta',620129456,987654321,'calle del caño','calle el caño','madrid','madrid','españa',47123,02,500.42);


insert into pago (codigo_cliente,forma_pago,id_transaccion,fecha_pago,total) values
insert into pago (codigo_cliente,forma_pago,id_transaccion,fecha_pago,total) values
insert into pago (codigo_cliente,forma_pago,id_transaccion,fecha_pago,total) values
insert into pago (codigo_cliente,forma_pago,id_transaccion,fecha_pago,total) values
insert into pago (codigo_cliente,forma_pago,id_transaccion,fecha_pago,total) values


insert into gama_producto (gama,descripcion_texto,descripcion_html,imagen) values
insert into gama_producto (gama,descripcion_texto,descripcion_html,imagen) values
insert into gama_producto (gama,descripcion_texto,descripcion_html,imagen) values
insert into gama_producto (gama,descripcion_texto,descripcion_html,imagen) values
insert into gama_producto (gama,descripcion_texto,descripcion_html,imagen) values


insert into producto (codigo_producto,nombre,gama,dimensiones,proveedor,descripcion,cantidad_en_stock,precio_venta,precio_proveedor) values
insert into producto (codigo_producto,nombre,gama,dimensiones,proveedor,descripcion,cantidad_en_stock,precio_venta,precio_proveedor) values
insert into producto (codigo_producto,nombre,gama,dimensiones,proveedor,descripcion,cantidad_en_stock,precio_venta,precio_proveedor) values
insert into producto (codigo_producto,nombre,gama,dimensiones,proveedor,descripcion,cantidad_en_stock,precio_venta,precio_proveedor) values
insert into producto (codigo_producto,nombre,gama,dimensiones,proveedor,descripcion,cantidad_en_stock,precio_venta,precio_proveedor) values


insert into detalle_pedido (codigo_pedido,codigo_producto,cantidad,precio_unidad,numero_linea) values
insert into detalle_pedido (codigo_pedido,codigo_producto,cantidad,precio_unidad,numero_linea) values
insert into detalle_pedido (codigo_pedido,codigo_producto,cantidad,precio_unidad,numero_linea) values
insert into detalle_pedido (codigo_pedido,codigo_producto,cantidad,precio_unidad,numero_linea) values
insert into detalle_pedido (codigo_pedido,codigo_producto,cantidad,precio_unidad,numero_linea) values


insert into pedido(codigo_pedido,fecha_pedido,fecha_esperada,fecha_entrega,estado,comentarios,codigo_cliente) values
insert into pedido(codigo_pedido,fecha_pedido,fecha_esperada,fecha_entrega,estado,comentarios,codigo_cliente) values
insert into pedido(codigo_pedido,fecha_pedido,fecha_esperada,fecha_entrega,estado,comentarios,codigo_cliente) values
insert into pedido(codigo_pedido,fecha_pedido,fecha_esperada,fecha_entrega,estado,comentarios,codigo_cliente) values
insert into pedido(codigo_pedido,fecha_pedido,fecha_esperada,fecha_entrega,estado,comentarios,codigo_cliente) values