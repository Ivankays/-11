program zad2;
uses GraphABC;
begin
  line(1000,500,600,500);
  
line(790,250,700,500);  
line(790,250,900,500);
FloodFill(750,450,clred);

line(600,500,470,300);
line(719,450,470,300);
FloodFill(600,470,clblue);

line(1000,500,1120,300);
line(1120,300,879,450);
FloodFill(1000,400,clgreen);

circle(470,300,30);
FloodFill(450,300,clblue);

circle(790,230,30);
FloodFill(780,220,clred);

circle(1130,290,30);
FloodFill(1120,280,clgreen);
end.