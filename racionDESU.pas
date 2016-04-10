{Разработка программ с использованием оператора выбора. 4 вариант}
program racionDESU; 
 var x:integer;
begin
 write('введите день 1-7:');
 readln(x);
 if (x<7) and (x>1) then
 begin
  case x of
  1:writeln('фрукты, суп');
  2:writeln('овощи, суп');
  3:writeln('овощи, фрукты, суп');
  4:writeln('бананы, молоко, суп');
  5:writeln('помидоры, мясо, суп');
  6:writeln('мясо, овощи, суп');
  7:writeln('рис, овощи');
  end
 end
 else
 writeln('Неверный ввод');
readln
end.