-- Función que devuelve los productos con stock menor a un valor dado
CREATE OR REPLACE FUNCTION filtrar_stock(cantidad_minima INT)
RETURNS TABLE(id INT, nombre TEXT, stock INT) AS $$
BEGIN
    RETURN QUERY
    SELECT id, nombre, stock
    FROM productos
    WHERE stock < cantidad_minima;
END;
$$ LANGUAGE plpgsql;

