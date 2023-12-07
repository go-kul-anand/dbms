DECLARE
    -- Declare variables
    num1 NUMBER := 10;
    num2 NUMBER := 5;
    num3 NUMBER := 8;
    min_num NUMBER;

    -- Declare function to find the minimum of three numbers
    FUNCTION find_minimum(
        in_num1 NUMBER,
        in_num2 NUMBER,
        in_num3 NUMBER
    )
    RETURN NUMBER
    IS
        min_val NUMBER;
    BEGIN
        -- Using the LEAST function to find the minimum
        min_val := LEAST(in_num1, in_num2, in_num3);
        RETURN min_val;
    END find_minimum;
BEGIN
    -- Call the function to find the minimum
    min_num := find_minimum(num1, num2, num3);

    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Minimum number: ' || min_num);
END;
/
