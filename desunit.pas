unit desunit;
interface
 const n = 3;
 type mas = array[1..n,1..n] of real;
 procedure autoinarr(m:mas; name:char);
 procedure inarr(m:mas; name:char);
 procedure outarr(m:mas; name:char);
 function max(m:mas; name:char):real;
 function sum(m:mas; name:char):real;
 function ppe(m:mas; name:char):real;
 
implementation
 procedure autoinarr;
  var i,j:integer;
 begin
  for i:=1 to n do begin
   for j:=1 to n do begin
    m[i,j]:=random(10);
   end;
  end;
 end;
 
 procedure inarr;
  var i,j:integer;
 begin
  writeln('enter the array ', name);
  for i:=1 to n do begin
   for j:=1 to n do begin
    write(name,'[',i,',',j,']=');
    readln(m[i,j]);
   end;
  end;
 end;
 
 procedure outarr;
  var i,j:integer;
 begin
  writeln('the output array ', name);
  for i:=1 to n do begin
   for j:=1 to n do begin
    write(m[i,j]);
    end;
   writeln;
  end;
 end;
 
 function max;
  var ma:real;
      i,j:integer;
 begin
  ma:=m[1,1];
  for i:=1 to n do
   for j:=1 to n do
    if m[i,j] > ma then ma:=arr[i,j];
  max:=ma;
 end;
 
 function sum;
  var s:real;
      i,j:integer;
 begin
  s:=0;
  for i:=1 to n do
   for j:=1 to n do
    s:=s+m[i,j];
  sum:=s;
 end;
 
 function ppe;
  var p:=real;
      i,j:integer;
 begin;
  p:=1;
  for i:=1 to n do
   for j:=1 to n do
    if m[i,j] > 0 then p:=p*m[i,j];
  ppe:=p;
 end;
end.