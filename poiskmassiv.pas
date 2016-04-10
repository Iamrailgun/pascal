program poiskmassiv;
const n = 10;
var i:integer;
    a:array[1..n]of real;
begin
for i:=1 to n do
begin
write('a[',i,']=');
readln(a[i])
end;	
for i:=1 to n do
if a[i] = 22.15 then writeln(i);
readln
end.