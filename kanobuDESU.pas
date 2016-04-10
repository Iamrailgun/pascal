uses crt;
var x,c,z,w,l,d,b,n,m,r:integer;
    run:boolean;
    p1,p2,p3:string;
begin
 w := 0; p1 := 'êàìåíü';
 l := 0; p2 := 'íîæíèöû';
 d := 0; p3 := 'áóìàãà';
 run := true;
 while run do
 begin
  clrscr;
  writeln('1-êàìåíü, 2-íîæíèöû, 3-áóìàãà');
  writeln('ïîáåä      ',w);
  writeln('ïğîèãğûøåé ',l);
  writeln('íè÷üèõ     ',d);
  write('ââåäèòå 1-3:');
  readln(x);
  if (x>1) and (x<3) then
  begin
   case x of
    1:writeln('   âû âûáğàëè    : ',p1);
    2:writeln('   âû âûáğàëè    : ',p2);
    3:writeln('   âû âûáğàëè    : ',p3); 
   end;
   c := random(3);
   c := c + 1;
   case c of
    1:writeln('êîìïüşòåğ âûáğàë : ',p1);
    2:writeln('êîìïüşòåğ âûáğàë : ',p2);
    3:writeln('êîìïüşòåğ âûáğàë : ',p3);
   end;
   if x = c then 
   begin
    writeln('íè÷üÿ');
    d := d + 1; 
   end
   else
   begin
    if (x = 1) and (c = 2) then 
    begin 
     writeln('âû ïîáåäèë');
     w := w + 1 
    end;
    if (x = 1) and (c = 3) then
    begin 
     writeln('âû ïğîèãğàë'); 
     l := l + 1 
    end;
    if (x = 2) and (c = 1) then
    begin 
     writeln('âû ïğîèãğàë'); 
     l := l + 1 
    end;
    if (x = 2) and (c = 3) then 
    begin 
     writeln('âû ïîáåäèë'); 
     w := w + 1 
    end;
    if (x = 3) and (c = 1) then 
    begin 
     writeln('âû ïîáåäèë'); 
     w := w + 1 
    end;
    if (x = 3) and (c = 2) then 
    begin 
     writeln('âû ïğîèãğàë'); 
     l := l + 1 
    end
   end
   end
   else
   begin
    writeln('íåâåğíûé ââîä');
   end;
   writeln('äëÿ çàâåğøåíèÿ ââåäèòå 1');
   readln(z);
   if z = 1 then run := false
  end;
end.
   