{���������� �������� � �������������� ��������� ������. 4 �������}
program racionDESU; 
 var x:integer;
begin
 write('������� ���� 1-7:');
 readln(x);
 if (x<7) and (x>1) then
 begin
  case x of
  1:writeln('������, ���');
  2:writeln('�����, ���');
  3:writeln('�����, ������, ���');
  4:writeln('������, ������, ���');
  5:writeln('��������, ����, ���');
  6:writeln('����, �����, ���');
  7:writeln('���, �����');
  end
 end
 else
 writeln('�������� ����');
readln
end.