program p3;
 var x,y:integer;
begin
 write('vvedite x:');
 readln(x);
 write('vvedite y:');
 readln(y);
 if x>y then
  begin
   x:=x div 2;
   y:=y * 2;
  end
 else
  begin
   x:=x * 2;
   y:=y div 2;
  end;
 writeln('x=',x,' y=',y);
 readln
end.