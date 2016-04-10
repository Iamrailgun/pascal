program fromfile;
 var f:text;
     i,s:integer;
begin
 assign(f,'d:\infile.txt');
 reset(f);
 while not eof(f) do
 begin
  readln(f,i);
  if i > 0 then
   s:=s+i;
 end;
 close(f);
 writeln('ssuma = ',s);
 readln
end.