void setup()
{
  size(400, 400);

}
void draw()
{
  background(0);
  translate(width / 2, height / 2);

  textSize(15);
  fill(255, 0, 0);
  pushMatrix();
  rotate(PI * second() / 30);
  for (var i = 0; i < 8; i++)
    text(second(), 0, 0 - i * 15);
  popMatrix();
  
  textSize(15);
  fill(255);
  pushMatrix();
  rotate(PI * minute() / 30);
  for (var i = 0; i < 10; i++)
    text(minute(), 0, 0 - i * 15);
  popMatrix();
 
  textSize(15);
  fill(255);
  pushMatrix();
  rotate(PI * hour() / 6);
  for (var i = 0; i < 6; i++)
    text(hour(), 0, 0 - i * 15);
  popMatrix();
}
