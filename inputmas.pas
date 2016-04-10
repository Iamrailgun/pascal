program inputmas;
 const n = 10;
 type mas = array[1..n] of integer;
 var a,b,c:mas;
 procedure inputarr(m:mas; name:char);
  var i:integer;
 begin
  writeln('vvedite massiv ',name);
  for i:=1 to n do
  begin
   write(name,'[',i,']=');
   readln(m[i]);
  end;
  writeln('massiv vveden.')
 end;
begin
 inputarr(a,'a');
 inputarr(b,'b');
 inputarr(c,'c');
 readln
end.