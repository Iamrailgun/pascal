program zamenaDESU;
 var m,n:integer;
begin
 write('¬ведите m: ');
 readln(m);
 write('¬ведите n: ');
 readln(n);
 if m <> n then
 begin
  m := n;
  writeln('m=',m,' n=',n);
 end
 else
 begin
  m := 0;
  n := 0;
  writeln('m=',m,' n=',n);
 end;
 readln
end.