program sledi;

type
  masa = array[1..3, 1..3] of real;
  masb = array[1..2, 1..2] of real;

var
  a, c: masa; 
  b: masb; 
  i, j: integer; 
  x, y, z, max: real;

procedure sleda(mas: masa; var s: real);
var
  i: integer;
begin
  for i := 1 to 3 do 
    s := s + mas[i, i]; 
end;

procedure sledb(mas: masb; var s: real);
var
  i: integer;
begin
  for i := 1 to 2 do 
    s := s + mas[i, i]; 
end;

begin
  for i := 1 to 3 do 
    for j := 1 to 3 do 
    begin
      a[i, j] := random(9) + 1; 
      c[i, j] := random(9) + 1; 
    end; 
  for i := 1 to 2 do 
    for j := 1 to 2 do 
      b[i, j] := random(9) + 1; 
  for i := 1 to 3 do 
  begin
    for j := 1 to 3 do 
      write(a[i, j]:4:1); 
    writeln; 
  end; 
  writeln; 
  for i := 1 to 3 do 
  begin
    for j := 1 to 3 do 
      write(c[i, j]:4:1); 
    writeln; 
  end; 
  writeln; 
  for i := 1 to 2 do 
  begin
    for j := 1 to 2 do 
      write(b[i, j]:4:1); 
    writeln; 
  end; 
  writeln; 
  sleda(a, x); 
  sleda(c, y); 
  sledb(b, z); 
  if x >= y then 
    max := x 
  else 
    max := y; 
  if z > max then 
    max := z; 
  writeln('maximalniy sled:', max:0:1); 
end.