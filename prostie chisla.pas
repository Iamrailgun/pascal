uses
  crt;

var
  x, i, j, n: integer;
  prostoe: boolean;

begin
  write('x=');
  readln(x);
  prostoe := true;
  for i := 2 to x do
  begin
    if i mod 2 = 0 then
    else
    begin
      prostoe := true;
      for j := 2 to (i - 1) do
        if i mod j = 0 then
          prostoe := false;
      if prostoe = true then
      begin
        n := n + 1;
        write(i, ' ');
        if n > 5 then
        begin
          writeln;
          n := 0;
        end;
      end;
    end;
  end;
  readln;
end.