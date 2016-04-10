program maxminsum;
var a,b,c: integer;
function maxmin(a,b,c:integer):integer;
var mn, mx: integer;
begin
  if a < b then mn := a else mn := b;
  if c < mn then mn := c;
  if a > b then mx := a else mx := b;
  if c > mx then mx := c;
  maxmin := mn + mx;
end;
begin
write('a=');
readln(a);
write('b=');
readln(b);
write('c=');
readln(c);
writeln('сумма равна ',maxmin(a,b,c));
readln
end.