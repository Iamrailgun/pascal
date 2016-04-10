program infile;
 var f:text;
     i,x:integer;
begin
 assign(f,'d:\infile.txt');
 rewrite(f);
 for i:=1 to 10 do
 begin
  write('vvedite chislo:');
  readln(x);
  x:=sqr(x);
  writeln(f,x);
 end;
 close(f);
 writeln('fail sozdan');
 readln;
end.