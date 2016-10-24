void setup() 
{
  fullScreen();
  smooth(); 
  noStroke();
  background(0);
  fill(50);
}
void draw() 
{
  if(pmouseX != mouseX)
  {
    //float= 2.13
    //int = whole numbers 7, -10
  int rndColour = (int)random(5);
  if(rndColour == 0)
  {
    fill(96,68,57);
  }
  if(rndColour == 1)
  {
    fill(158,154,117);
  }
  if(rndColour == 2)
  {
    fill(28,34,46);
  }
  if(rndColour == 3)
  {
    fill(65,83,59);
  }
  if(rndColour == 4)
  {
    fill(85,72,64);
  }
  }
 if(pmouseY != mouseY)
  {
    //float= 2.13
    //int = whole numbers 7, -10
  int rndColour = (int)random(5);
  if(rndColour == 0)
  {
    fill(96,68,57);
  }
  if(rndColour == 1)
  {
    fill(158,154,117);
  }
  if(rndColour == 2)
  {
    fill(28,34,46);
  }
  if(rndColour == 3)
  {
    fill(65,83,59);
  }
  if(rndColour == 4)
  {
    fill(85,72,64);
  }
  }
  ellipse(mouseX,mouseY,300,300);
}