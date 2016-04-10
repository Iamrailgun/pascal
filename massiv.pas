program massiv;
const n = 15;
var i:integer;
    mas:array[1..n]of integer;
begin
writeln('vvegite massiv');
for i:=1 to n do
begin
write('mas[',i,']=');
readln(mas[i]);
end;
for i:=1 to n do
begin
mas[i]:=mas[i]*2;
writeln(mas[i]);
end;
readln
end.