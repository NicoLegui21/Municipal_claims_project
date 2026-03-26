CREATE TABLE areas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE estados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE reclamos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_ciudadano VARCHAR(100),
    telefono VARCHAR(20),
    descripcion TEXT,
    tipo_reclamo VARCHAR(100),
    direccion VARCHAR(255),
    imagen_url TEXT,
    area_id INT,
    estado_id INT,
    fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP
);
