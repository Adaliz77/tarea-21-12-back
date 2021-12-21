

INSERT INTO clientes (nombre,apellido,email,telefono,created_at) VALUES('Jose','Perez','jp@hotmail.com',65433223,'2021-10-01');
INSERT INTO clientes (nombre,apellido,email,telefono,created_at) VALUES('Carlos','Lopez','cl@hotmail.com',65433223,'2021-01-01');
INSERT INTO clientes (nombre,apellido,email,telefono,created_at) VALUES('Maria','Orillana','mo@hotmail.com',65433223,'2021-02-01');
INSERT INTO clientes (nombre,apellido,email,telefono,created_at) VALUES('Dina','Ramirez','dr@hotmail.com',65433223, '2021-02-01');

INSERT INTO productos (nombre,descripcion,precio) VALUES('pelota','pelota de goma resistente',34);
INSERT INTO productos (nombre,descripcion,precio) VALUES('cama','cama de algodón',20);
INSERT INTO productos (nombre,descripcion,precio) VALUES('pescado','juguete de goma',6);



INSERT INTO `usuarios` (username,password,enabled) VALUES('jose','$2a$10$ZAbahjC/ElU.PQTPz5/HSOoFYQrtmwRfAupTCgOQNjC1QPqd9sFcC',1);
INSERT INTO `usuarios` (username,password,enabled) VALUES('admin','$2a$10$DDbAA6WxSKaGrZLbQADKm.oBSdezbPsIeiJjynP6QUEEXekU/.5cW',1);

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(1,1);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,2);
INSERT INTO `usuarios_roles` (usuario_id,role_id) VALUES(2,1);