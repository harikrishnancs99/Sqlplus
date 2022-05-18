set serveroutput on


declare
  message varchar(20);


begin

  message := '&message';
  dbms_output.put_line(message);

end;
/