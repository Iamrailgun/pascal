program sortmassiv;
const n = 10;
var i,j,dop:integer;
    a:array[1..n]of integer;
begin
for i:=1 to n do
begin
write('a[',i,']=');
readln(a[i])
end;	
for i:=1 to n-1 do 
for j:=i+1 to n do 
if a[i]>a[j] then 
begin
dop:=a[i]; 
a[i]:=a[j]; 
a[j]:=dop;
end;
for i:=1 to n do 
write(a[i]:3);
readln
end.