{Разработка программ с использованием операторов ввода-вывода}
{Вариант 4}
program formuliDESU;
 var x,y:integer;
     f1,f2,f3:real;
begin
 write('введите x:');
 readln(x);
 write('введите y:');
 readln(y);
 f1 := (3+exp(y-1))/(1+sqr(x)*abs(y-tan(x)));
 f2 := ln(abs(cos(x)))/ln(1+sqr(x));
 f3 := 1+sin(sqrt(x+1))/cos(12*y-4);
 writeln('f1=',f1:0:3);
 writeln('f2=',f2:0:3);
 writeln('f3=',f3:0:3);
 readln
end.