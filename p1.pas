program p1;
 var m,n:integer;
begin
 write('vvedite m:');
 readln(m);
 write('vvedite n:');
 readln(n);
 if m<>n then
 if m>n then n:=m else m:=n
 else
 begin
 m:=0;
 n:=0;
 end;
 writeln('m=',m,' n=',n);
 readln
end.