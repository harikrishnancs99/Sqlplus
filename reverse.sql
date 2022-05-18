set serveroutput on

declare


	n number;
	temp number:=0;
	rem number;

begin
	n:=&n;
	
	while n>0
	loop
		rem:=mod(n,10);
		temp:=(temp*10)+rem;
		n:=trunc(n/10);
        end loop;
	          
              
                  dbms_output.put_line(temp);
    
end;
/
	


