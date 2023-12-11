program zad4;
uses GraphABC;
var r:integer;
begin
  r:=200;
  while r> 10 do 
    begin
    Circle(750,500,r);
    FloodFill(750,500,rgb(random(256), random(256), random(256)));
    r:=r-10;
  end;
end.