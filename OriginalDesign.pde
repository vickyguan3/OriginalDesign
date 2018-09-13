int x = 0;
float y = 0;

void setup()
{
  size(600,400);
  frameRate(10);
}

void draw()
{
  background(0);
  fill(245,212,44);
  stroke(245,212,44);
  ellipse(100,200,75+x,25+x);
  ellipse(200,300,75+x,25+x);
  ellipse(300,200,75+x,25+x);
  ellipse(400,300,75+x,25+x);
  ellipse(500,200,75+x,25+x);
  fill(241,216,111);
  ellipse(100,190,55+x,10+x);
  ellipse(200,290,55+x,10+x);
  ellipse(300,190,55+x,10+x);
  ellipse(400,290,55+x,10+x);
  ellipse(500,190,55+x,10+x);
  x=x+1;
  if(x>60){
    x=0;    
  }
  fill(137,104,15);
  stroke(137,104,15);
  ellipse(100,185,6+y,6+y);
  ellipse(200,290,6+y,7+y);
  ellipse(300,185,6+y,6+y);
  ellipse(400,295,6+y,6+y);
  ellipse(500,185,6+y,6+y);
  
  ellipse(110+x/2,195,6+y,6+y);
  ellipse(210+x/2,295,6+y,7+y);
  ellipse(310+x/2,195,6+y,6+y);
  ellipse(410+x/2,285,6+y,6+y);
  ellipse(510+x/2,195,6+y,6+y);
  
  ellipse(95-x/2,195,6+y,6+y);
  ellipse(205-x/2,299,6+y,7+y);
  ellipse(290-x/2,195,6+y,6+y);
  ellipse(395-x/2,295,6+y,6+y);
  ellipse(495-x/2,195,6+y,6+y);

  ellipse(95-x/3,190,6+y,6+y);
  ellipse(205-x/3,306,6+y,7+y);
  ellipse(290-x/3,205,6+y,6+y);
  ellipse(395-x/3,300,6+y,6+y);
  ellipse(495-x/3,201,6+y,6+y);

  ellipse(100,185+x/2,6+y,6+y);
  ellipse(200,290+x/2,6+y,7+y);
  ellipse(300,185+x/2,6+y,6+y);
  ellipse(400,295+x/2,6+y,6+y);
  ellipse(500,185+x/2,6+y,6+y);
  
  y=y+0.15;
  if(y>9.1)
    y=0; 
}

