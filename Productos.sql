DROP DATABASE limpieza_industrial_db;
drop table productos;

CREATE DATABASE limpieza_industrial_db;
use limpieza_industrial_db;
create table login(
  username varchar(100),
  pasword varchar(100)
);
INSERT INTO `login`(`username`,`pasword`)
VALUES('victor','2026');
CREATE TABLE `productos` (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(150) NOT NULL,
    descripcion varchar(50),
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    fecha_registro date
);
INSERT INTO productos (nombre_producto, descripcion, precio, stock,fecha_registro) VALUES
('Desengrasante Ultra', 'Desengrasante concentrado para maquinaria pesada', 120.50, 50,2005-08-25),
('Desinfectante Plus', 'Solución desinfectante de alto espectro', 85.75, 30,2006-08-25),
('Detergente Industrial', 'Detergente en polvo para limpieza de superficies', 45.00, 100,2007-08-25),
('Limpiador de Pisos Max', 'Producto especializado para limpieza de pisos de fábrica', 60.00, 40,2003-08-25);
select * from productos;
