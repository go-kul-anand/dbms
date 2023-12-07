DECLARE
  num1 NUMBER;
  num2 number;
  temp number;
BEGIN
  num1:=1000;
  num2:=2000;
 DBMS_OUTPUT.PUT_LINE('BEFORE');
DBMS_OUTPUT.PUT_LINE('num1'=||num1||'num2'=||num2);
  temp=num1;
  num1-num2;
  num2=temp;
DBMS_OUTPUT.PUT_LINE('After');
DBMS_OUTPUT.PUT_LINE('num1'=||num1||'num2'=||num2);
end;
/
