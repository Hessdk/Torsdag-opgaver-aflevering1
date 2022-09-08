// Task 3 
int red = color(255,0,0);
int yellow = color(255,245,39);
int green = color(0,255,0);
int gray = color(155);
int time = 0;


void setup () 
{
 background (255);
 stroke (0);
 fullScreen ();
 frameRate (5); 
}

void draw()
{
  int rectX = width/2 - 200;
int rectY = height/2 - 300;
int rectWidth = 400;
int rectHeight = 600;

int circleY2 = height/2; // top circle
int circleY1 = height/2 -200; // middle circle
int circleY3 = height/2 + 200; // bottom
int circleWidthHeight = 150;
int circleX = width/2;
fill (155);
rect (rectX, rectY, rectWidth, rectHeight);  // Figurer bliver tegnet fra start så de hele tiden er på skærmen
  ellipse (circleX, circleY2,circleWidthHeight ,circleWidthHeight );
  ellipse (circleX, circleY3,circleWidthHeight ,circleWidthHeight );
  ellipse (circleX, circleY1,circleWidthHeight ,circleWidthHeight );

// kører intervaller på 10 sekunder mellem farveskift
if (time <= 10) {
 fill (red); 
  ellipse (circleX, circleY1,circleWidthHeight ,circleWidthHeight );
}
  else if (time >= 10 && time <= 20) {
     fill (red); 
  ellipse (circleX, circleY1,circleWidthHeight ,circleWidthHeight );
  fill (yellow);
  ellipse (circleX, circleY2,circleWidthHeight ,circleWidthHeight );
 }
else if (time > 20 && time <=30) {
  fill(green);
   ellipse (circleX, circleY3,circleWidthHeight ,circleWidthHeight );
}
else if (time > 30 && time <= 40){
  fill (yellow);
  ellipse (circleX, circleY2,circleWidthHeight ,circleWidthHeight );
}
else if (time > 40 && time <= 50){
  fill (red);
  ellipse (circleX, circleY1,circleWidthHeight ,circleWidthHeight );
  time = 0;

}
time ++; // Tiden går en op efter hvert loop

}
