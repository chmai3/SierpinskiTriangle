public void setup()
{
  size(500,500);
}
public void draw()
{
  sierpinski(100,300,300);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 05)
    triangle(x, y, x+len/4, y-len/4, x + len/4, y );
    else {
    sierpinski(x,y,len/2);
    sierpinski((x+(len/2)), y, len/2);
    sierpinski((x+ (len/4)), (y -len/2) , len/2);
    }
}
