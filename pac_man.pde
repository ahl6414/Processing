void setup()
{
  size(480, 480);
}
void draw()
{
   fill(255, 255, 0);
   arc(240, 240, 200, 200, QUARTER_PI, PI+QUARTER_PI+HALF_PI, PIE);
   strokeWeight(3);
   fill(0);
   ellipse(240, 200, 15, 15);
}