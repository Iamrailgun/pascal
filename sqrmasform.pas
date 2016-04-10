program sqrmasform;
const n = 8;
var i,j:integer;
    s:real;
    a:array[1..n,1..n]of integer;
begin
for i:=1 to n do
for j:=1 to n do
if i = j then a[i,j]:=5
else
a[i,j]:=2;
for i:=1 to n do
begin
for j:=1 to n do
write(a[i,j]:2);
writeln;
end;
readln
end.