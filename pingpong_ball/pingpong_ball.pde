int x, y, wallLocation, velX;
void setup(){
  x = 100; y = 100; wallLocation = 500; velX = 5;
  size(1000, 500);
}
void draw(){
  background(255); fill(0); ellipse(x, y, 70, 70);
  x+=velX;
  if(x>500) velX = velX*-1;
  if(x<0) velX = velX*-1;
}
