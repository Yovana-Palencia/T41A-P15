-- Función que recibe una fecha y devuelve el día de la semana
CREATE OR REPLACE FUNCTION dia_semana(fecha DATE)
RETURNS TEXT AS $$
DECLARE
    nombre_dia TEXT;
BEGIN
    SELECT TO_CHAR(fecha, 'Day') INTO nombre_dia;
    RETURN TRIM(nombre_dia);
END;
$$ LANGUAGE plpgsql;

