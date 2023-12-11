program Frog;
uses GraphABC;
begin
line(700,450,900,300);
line(900,300,1100,450);
line(700,450,1100,450);
FloodFill(900,400,clblue);
line(700,450,900,600);
line(1100,450,900,600);
FloodFill(900,500,cllime);
circle(650,450,50);
FloodFill(650,450,clred);
circle(1150,450,50);

end.