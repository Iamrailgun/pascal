program dom;
uses graphabc;
var ox,oy,left,right,up:integer;
    onground, jump:boolean;
const grav = 1;
procedure keydown(key:integer);
begin
if key = VK_Left then left := 1;
if key = VK_Right then right := 1;
if key = VK_Up then up := 1;
end;

procedure keyup(key:integer);
begin
if key = VK_Left then left := 0;
if key = VK_Right then right := 0;
if key = VK_Up then up := 0
end;

begin
setwindowsize (800,600);
setwindowtitle ('test');
OnKeyDown := keydown;
OnKeyUp := keyup;
while true do
begin
LockDrawing;
if left = 1 then ox := ox - 1;
if right = 1 then ox := ox + 1;
if (oy < 300) and (jump = false) then begin
onground := false;
oy := oy + grav
end
else begin
onground := true;
end;
if (up = 1) and (onground = true) then begin
oy := oy - 3;
jump := true;
else
z
end;

ClearWindow;
Circle(100+ox,70+oy,25);
Redraw;
end;
end.