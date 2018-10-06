float xy;

void setup()
{
  size(800, 800);
  xy = 0;
}

void draw()
{
  if ((xy/1)%2==0) {
   fill(140, 1, 119, 50);
  }
  else {
    fill(115, 239, 7, 50);
  }
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  ellipse(random(width),random(height), xy, xy);
  xy += 1;
}