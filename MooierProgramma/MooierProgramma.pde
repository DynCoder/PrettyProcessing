void setup()
{
  size (800,800);
}

void draw()
{
  fill (random(100, 255), random(100, 255), random(100, 255), 50);
  stroke(255);
  ellipse(mouseX, mouseY, mouseX+mouseY, mouseX+mouseY);
}