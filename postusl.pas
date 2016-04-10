program postusl;
var x,y:real;
begin
x:=1;
while x <= 6 do
begin
y:=sqrt(3*sqr(x)+sin(20)/5*x);
writeln(y:0:2);
x:=x+0.42;
end;
readln
end.