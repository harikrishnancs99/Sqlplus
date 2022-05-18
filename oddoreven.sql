set serveroutput on

DECLARE
	n NUMBER; 
	r NUMBER;
BEGIN
        n := &n;
	r := MOD(n, 2);

	IF r = 0 THEN
	dbms_output.Put_line('Even');
	ELSE
	dbms_output.Put_line('Odd');
	END IF;
END;
/




