program pr10
const n = 10;
var mas:array[1..n]of integer;
    i,j,k: integer;
begin
for i := 1 to n do 
begin
write('mas[',i,']=');
readln(mas[i]);
end;
for i := 1 to n - 1 do
for j := 1 to n - i do
if mas[j] > mas[j + 1] then begin
k := mas[j];
mas[j] := mas[j + 1];
mas[j + 1] := k
end;
for i := 1 to n do
write(mas[i]:2);
readln
end.