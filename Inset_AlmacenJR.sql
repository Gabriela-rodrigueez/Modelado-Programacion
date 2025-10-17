INSERT INTO Roles (Nombre_Rol, Descripcion) VALUES
('Administrador', 'Acceso completo al sistema'),
('Vendedor', 'Puede registrar ventas y consultar stock'),
('Encargado de Compras', 'Gestiona pedidos y proveedores'),
('Encargado de Inventario', 'Controla stock, vencimientos, alertas de productos y realiza ajustes de inventario.'),
('Propietario', 'Consulta reportes de ventas, productos más vendidos y autoriza anulaciones de ventas.');

-- UPDATE Roles  SET Estado = 0  WHERE id_Roles = 2;


INSERT INTO Usuario (id_Roles, Nombre, Apellido, Email, Contrasena, Estado)
VALUES
(1, 'María', 'Salinas', 'marsalinas@almacenjr.com', 'admin123', 1),              -- Administrador
(2, 'Tomás', 'Torres', 'torrestomas@almacenjr.com', 'vendedor123', 1),           -- Vendedora
(3, 'Juan', 'Gómez', 'juan@almacenjr.com', 'compras123', 1),                     -- Encargado de Compras
(4, 'Lucía', 'Fernández', 'lucia@almacenjr.com', 'inventario123', 1),            -- Encargada de Inventario
(5, 'Ricardo', 'Mendoza', 'ricardo@almacenjr.com', 'propietario123', 1);         -- Propietario



INSERT INTO Categoria (Nombre, Descripcion) VALUES
('Aceites y Vinagres', 'Aceites comunes, Aceites Especiales, Acetos, Jugos de Limón y Vinagres'),
('Aderezos', 'Mayonesa, Ketchup, Mostaza, Salsas Golf, Salsas Frías y queso'),
('Arroz y Legumbres', 'Lentejas, Porotos y garbanzos'),
('Desayunos y Meriendas', 'Azúcar y Edulcorantes, Bizcochuelos, Budines y Magdalenas, Cacao y Savorizantes, Cereales, Galletas Dulces y Saladas, Mermeladas y Jaleas, Té, Café, Yerbas, Pionono'),
('Golosinas y Chocolates', 'Alfajores, Bocaditos y Postres, Bombones, Caramelos y Chicles, Chocolates, Turrones y Grageas'),
('Harinas', 'Harina Común y Leudante, Avena y Semolas'),
('Panificados', 'Lacteados, Pan de Hamburguesa y Panchos, Pan Frances, Tortitas, Facturas, Grisines y Tostadas, Pan rallado y rebozador, Integrales y Salvado'),
('Postres', 'Flanes, Gelatinas, Helados, Mousse, Bizcochuelos, Brownies y Tortas '),
('Pastas', 'Fideos guiseros, Tallarin, Spaghetti, Tirabuzon, Coditos, Mostachol, Misiles, Cabello de Angel, Fettuccini, '),
('Snacks', 'Frutos secos y Disecados, Maní, Nachos, Palitos de Maíz, Palitos salaados, Papas fritas, Pochoclos'),
('Bebidas', 'Aguas con gas, Aguas sin gas y saborizadas, Cervezas, Champagnes, Energezantes, Bebidas blancas, Gaseosa de Cola, Lima-Limon, Naranja, Pomelo, Tónica, Refrescos, jugos y agua'),
('Congelados', 'Helados, Hielos y dulces'),
('Limpieza', 'Deodorante de ambiente, Aromatizante, Desinfectante, Lavandina, Limpieza de Baño y Cocina, Esponjas, Guantes, Paños multiuso, Secadores y cepillo, Trapo de piso y aseo personas, Jabón de pan, Quitamanchas, Suavizantes, Desodorantes'),
('Papeles', 'Higuienico, Pañuelos, Servilletas, Rollo de Cocina, '),
('Lácteos y Fiambres', 'Leche, Yogurt, Quesos, Mortadela, Jamón cocido y crudo, Paleta, Salchichas'),
('Conservas', 'Arvejas, Choclo, Pickles, Durazno en Mitades, Atún, Picadillo, Champiñones, Palmitos'),
('Libreria y Regaleria', 'Lapiceras, Colores, Cartulinas, Cuadernos A4, Reglas, Pulseras, Aritos, Collares, Colines, Agujas, fotocopias e impresiones, '),
('Hogar y Textil', 'Cotillón, Velas, Aromatizantes'),
('Cargas', 'Sube y Celulares, Venta de chips')
;


