{¬ычисление площ€ди треугольника по формуле √ерона}
program geronDESU; 
 var a,b,c:integer;
     s,p:real;
begin
 write('¬ведите a:');
 readln(a);
 write('¬ведите b:');
 readln(b);
 write('¬ведите c:');
 readln(c);
 if (a>0) and (b>0) and (c>0) then
 begin
  p := (a+b+c)/2;
  s := sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('ѕлощ€ль треугольника равна ',s:0:2);
 end
 else
 writeln('Ќеверный ввод данныъ');
 readln
end.