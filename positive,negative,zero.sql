DECLARE
  number NUMBER(10);
BEGIN
  -- Prompt user for a number
  DBMS_OUTPUT.PUT_LINE('Enter a number: ');
  GET_LINE(number);

  IF number > 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number is positive.');
  ELSIF number < 0 THEN
    DBMS_OUTPUT.PUT_LINE('The number is negative.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The number is zero.');
  END IF;
END;
/
