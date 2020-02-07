public void setup()
{
	size(500,500);
	background(0);
}
public void draw()
{
	fill(255);
	noStroke();
	hawaii(10, 10, 5);
}
public void hawaii(int x, int y, int size)
{
	if(y > 500 || x > 500)
		ellipse(x, y, size, size);
	else 
	{
		 ellipse(x, y, size, size);
		 hawaii(x+10, y+10, size);
		 hawaii(x, y*2, size);
	}
}