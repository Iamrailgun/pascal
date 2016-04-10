program sqrmas;
const n = 3;
var i,j:integer;
    s:real;
    a:array[1..n,1..n]of real;
begin
for i:=1 to n do
for j:=1 to n do
begin
write('a[',i,',',j,']=');
readln(a[i,j]);
end;
for i:=1 to n do
begin
for j:=1 to n do
write(a[i,j]:3);
writeln;
end;
s:=0;
for i:=1 to n do
s:=s+a[i,1];
writeln(s);
readln
end.