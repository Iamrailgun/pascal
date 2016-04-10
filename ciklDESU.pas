{Разработка программ решения задачи с }
{использованием циклических конструкций}
{Вариан 4}
program ciklDESU;
 var x,y:real;
     run:boolean;
begin
 run := true;
 x:= -1;
 while run do
 begin
  write('при x= ',x:2:1);
  y:=cos(sqr(x));
  x := x + 0.2;
  writeln(' y=',y:0:3);
  if x > 2 then run := false
  else
 end;
 readln
end.