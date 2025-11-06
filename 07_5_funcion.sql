-- Función que cuenta cuántos empleados hay en un departamento
CREATE OR REPLACE FUNCTION contar_empleados(dep_id INT)
RETURNS INTEGER AS $$
DECLARE
    total INT;
BEGIN
    SELECT COUNT(*) INTO total FROM empleados WHERE id_departamento = dep_id;
    RETURN total;
END;
$$ LANGUAGE plpgsql;
