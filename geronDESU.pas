{���������� ������� ������������ �� ������� ������}
program geronDESU; 
 var a,b,c:integer;
     s,p:real;
begin
 write('������� a:');
 readln(a);
 write('������� b:');
 readln(b);
 write('������� c:');
 readln(c);
 if (a>0) and (b>0) and (c>0) then
 begin
  p := (a+b+c)/2;
  s := sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('������� ������������ ����� ',s:0:2);
 end
 else
 writeln('�������� ���� ������');
 readln
end.