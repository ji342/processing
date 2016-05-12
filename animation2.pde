float speed = 2.0;
float x = 140;
float y = 40;
void setup( ) {
size(300, 100);
smooth( );
}
void draw( ) {
x += random(-speed, speed);
y += random(-speed, speed);
rect(x, y, 20, 20);
}