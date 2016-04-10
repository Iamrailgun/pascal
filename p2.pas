program p2;
 const n = 3;
 var x,b:real;
     i:integer;
     nz:boolean;
     mas:array[1..n] of real;
begin
 write('vvefite x:');
 readln(x);
 if x<0 then
 begin
  writeln('ln(',x,') ne imeet znacheniya');
  mas[1]:=sin(x);
  mas[2]:=cos(x);
  nz:=true;
 end
 else
 begin
  mas[1]:=sin(x);
  mas[2]:=cos(x);
  mas[3]:=ln(x);
  nz:=false;
 end;
 for i:=1 to (n-1) do
  if mas[i] > mas[i+1] then
  begin
   b:=mas[i];
   mas[i]:=mas[i+1];
   mas[i+1]:=b;
  end;
 if nz = true then
  for i:=1 to 2 do
   writeln(mas[i]:4:2)
  else
  for i:=1 to 3 do
   writeln(mas[i]:4:2);
 readln
end.