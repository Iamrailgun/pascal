uses crt;
var x,c,z,w,l,d,b,n,m,r:integer;
    run:boolean;
    p1,p2,p3:string;
begin
 w := 0; p1 := '������';
 l := 0; p2 := '�������';
 d := 0; p3 := '������';
 run := true;
 while run do
 begin
  clrscr;
  writeln('1-������, 2-�������, 3-������');
  writeln('�����      ',w);
  writeln('���������� ',l);
  writeln('������     ',d);
  write('������� 1-3:');
  readln(x);
  if (x>1) and (x<3) then
  begin
   case x of
    1:writeln('   �� �������    : ',p1);
    2:writeln('   �� �������    : ',p2);
    3:writeln('   �� �������    : ',p3); 
   end;
   c := random(3);
   c := c + 1;
   case c of
    1:writeln('��������� ������ : ',p1);
    2:writeln('��������� ������ : ',p2);
    3:writeln('��������� ������ : ',p3);
   end;
   if x = c then 
   begin
    writeln('�����');
    d := d + 1; 
   end
   else
   begin
    if (x = 1) and (c = 2) then 
    begin 
     writeln('�� �������');
     w := w + 1 
    end;
    if (x = 1) and (c = 3) then
    begin 
     writeln('�� ��������'); 
     l := l + 1 
    end;
    if (x = 2) and (c = 1) then
    begin 
     writeln('�� ��������'); 
     l := l + 1 
    end;
    if (x = 2) and (c = 3) then 
    begin 
     writeln('�� �������'); 
     w := w + 1 
    end;
    if (x = 3) and (c = 1) then 
    begin 
     writeln('�� �������'); 
     w := w + 1 
    end;
    if (x = 3) and (c = 2) then 
    begin 
     writeln('�� ��������'); 
     l := l + 1 
    end
   end
   end
   else
   begin
    writeln('�������� ����');
   end;
   writeln('��� ���������� ������� 1');
   readln(z);
   if z = 1 then run := false
  end;
end.
   