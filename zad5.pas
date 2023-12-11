program zad5;
uses GraphABC;
var x,y,r:integer;
begin
  x:=700;
  y:=700;
  r:=80;
  while x> 100 do begin
    
    Circle(x,y,r);
    FloodFill(x,y,rgb(random(256), random(256), random(256)));
    x:=x-100;
    y:=y-100;
    r:=r-5;
  end;
end.