DECLARE
     num number NOT NULL :=&id;
     revnum number;
     rem number;
BEGIN
     revnum:=0;
     WHILE num>0 LOOP
     	rem:=MOD(num,10);
     	revnum:=revnum*10 +rem;
     	num:=floor(num/10);
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('THE NUMBER IN REVERSE IS: '|| revnum);
END;
/

declare
     str varchar(20):='&string';
     temp varchar(20);
     rev varchar(20);
begin
     for i in reverse 1..length(str) loop
             temp:=substr(str,i,1);
             rev:=rev||''||temp;
     end loop;
     if str=rev then
         dbms_output.put_line('palindrome');
     else
	   dbms_output.put_line('not a palindrome');
     end if;
end;
/

declare
    empcode number:=&id;
begin
    select emp_name,emp_add, emp_no
    into name,address, number
    from emp
    where emp_id=empcode;
    dbms_output.put_line('The name is '||name);
    dbms_output.put_line('The name is '||name);
end;
/

declare
	regno number:=&registration;
	stu_name varchar(30);
	stu_m1 number;
	stu_m2 number;
	stu_m3 number;
	avg number;
	total number;

begin
	select name,marks1,marks2,marks3
	into stu_name,stu_m1,stu_m2,stu_m3
	from STUD
	where STUD.id=regno;
	dbms_output.put_line('The name is'||stu_name);
	dbms_output.put_line('The marks 1 is'||stu_m1);
	dbms_output.put_line('The marks 2 is'||stu_m2);
	dbms_output.put_line('The marks 3 is'||stu_m3);
	total:=stu_m3+stu_m2+stu_m1;
	avg=total/3;
	dbms_output.put_line('The total is'||total);
	dbms_output.put_line('The average is'||avg);
end;
/
	

	

		
	
