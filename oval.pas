program oval;
uses graphabc;
var ox,oy,rad:integer;
    goright,godown:boolean;
begin
SetWindowCaption('oval');
SetWindowSize(800,600);
ox := 400;
oy := 50;
rad := 25;
goright := true;
while true do begin
lockdrawing;
ClearWindow;
if goright = true then begin
  ox := ox + 2;
  end;
if ox > 775 then begin
  goright := false;
  ox := ox - 2;
  end;
SetBrushColor(clBlue);
circle(ox,oy,rad);
redraw;
sleep(1);
end;
end.