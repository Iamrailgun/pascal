unit easy;
interface
 const n = 10;
 type mas = array[1..n] of integer;
 function sum(m:mas):integer;
 function spe(m:mas):integer;
 function sne(m:mas):integer;
implementation
 function sum;
  var i,s:integer;
 begin
  s:=0;
  for i:=1 to n do
   s:=m[i];
 end;
 function spe;
  var i,s:integer;
 begin
  s:=0;
  for i:=1 to n do
   if m[i] > 0 then
    s:=m[i];
 end;
 function sne;
  var i,s:integer;
 begin
  s:=0;
  for i:=1 to n do
   if m[i] < 0 then
    s:=m[i];
 end;
end.