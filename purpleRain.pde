Drop d[] = new Drop[1000];
void setup()
{
  size(640, 360);
  for(int i = 0; i < d.length; i++)
  {
    d[i] = new Drop();
  }
}
void draw()
{
   background(0);
   for(int i = 0; i < d.length; i++)
   {
      d[i].fall();
      d[i].show();
      d[i].show1();
   }
}
