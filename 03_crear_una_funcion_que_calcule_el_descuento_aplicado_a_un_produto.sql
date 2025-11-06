-- Función para calcular el descuento aplicado a un producto
CREATE OR REPLACE FUNCTION calcular_descuento(precio_original NUMERIC, porcentaje_descuento NUMERIC)
RETURNS NUMERIC AS $$
BEGIN
    RETURN precio_original - (precio_original * porcentaje_descuento / 100);
END;
$$ LANGUAGE plpgsql;

