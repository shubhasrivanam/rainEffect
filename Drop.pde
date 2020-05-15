class Drop
{
  float x = random(0, width);
  float y = random(-200, -100 );
  float yspeed = random(4, 10);
  float len = random(5, 15);
  
  void fall()
  {
    y = y + yspeed;
    if(y > height)
    {
      y = random(-200, -400);
    }
    if(y==height)
    {
      show1();
    }
  }
  void show()
  {
    stroke(130, 43, 226);
    line(x, y, x, y+len);
    
  }
  void show1()
  {
    stroke(130, 43, 226);
    point(x-20, y-20);
  }
}
