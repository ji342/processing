int radius = 30;
float x = -radius;
float speed = 1.0;
void setup( ) {
size(300, 100);
smooth( );
ellipseMode(RADIUS);
}

void draw( ) {
background(0);
x += speed;
ellipse(x, 65, 25, 25);
ellipse(x, 25, 18, 18);
}