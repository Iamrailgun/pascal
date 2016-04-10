program test1;
uses graphabc;
var dir,ox,oy,i:integer;
begin
setwindowsize(800,600);
SetWindowCaption('test fignya');
ox:=100;
oy:=150;
dir:=1;
while true do
begin
if ox = 500 then dir:=dir*-1;
LockDrawing;
i:=i+dir;
ClearWindow;
line(500,0,500,300);
Circle(ox+i,oy,50);
SetBrushColor(clBlack);
redraw;
sleep(1);
end;
end.