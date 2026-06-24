-- schema.sql
CREATE TABLE IF NOT EXISTS venta (
    id_venta BIGINT PRIMARY KEY,
    direccion_compra VARCHAR(255),
    valor_compra DOUBLE,
    fecha_compra DATE,
    despacho_generado BOOLEAN
);