program funmax;
 var a,b,c,x:real;
 function max(a,b:real):real;
  var ma:real;
 begin
  if a > b then
   max:=a
  else
   max:=b;
 end;
begin
 write('vvedite a:');
 readln(a);
 write('vvedite b:');
 readln(b);
 write('vvedite c:');
 readln(c);
 x:=(max(a,a+b)+max(a,b+c))/(1+max(a+b*c,b));
 writeln(x);
 readln
end.
 