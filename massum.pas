program p1;
 const n = 5;
 type mas = array[1..n] of integer;
 var a,b,c:mas;
     i:integer;
 procedure sum(x:mas; a:char);
  var i,s:integer;
  begin
  s:=0;
  for i:=1 to n do
   s:=s+x[i];
  writeln('сумма эл-мов. массива ', a, ' равна ', s);
  end;
begin
 for i:=1 to n do
 begin
  a[i]:=random(10);
  b[i]:=random(10);
  c[i]:=random(10);
 end;
 for i:=1 to n do
  write(a[i]:2);
 writeln;
 for i:=1 to n do
  write(b[i]:2);
 writeln;
 for i:=1 to n do
  write(c[i]:2);
 writeln;
 sum(a,'a');
 sum(b,'b');
 sum(c,'c');
 readln;
end.