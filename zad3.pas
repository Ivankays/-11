program zad3;
uses GraphABC;
var x:integer;
begin
  x:=30;
  while x< 290 do begin
    SetPenColor(rgb(random(256), random(256), random(256)));
    Circle(x,100,10);
    x:=x+30;
  end;
end.