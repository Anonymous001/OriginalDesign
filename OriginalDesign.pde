void setup()
{
	size(400,400);
	background(255);
	framerate(10);
}
void draw()
{
   circlesRect();
};
//abstract design of the earth?
void circlesRect()
{
    fill(245, 12, 12,2);
    rect(random(0, 400),random(0, 400),random(0, 400),random(0, 400));
    fill(28, 232,0,2);
    ellipse(200,200,random(0, 400),random(0, 400));
}
