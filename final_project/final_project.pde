int x, y, wallLocation, velX;

color c;
void setup() {
    x = 100; y = 250; wallLocation = 400; velX = 5;
size(515, 400);
stroke(255);
c = color(150, 0, 200);
} 

void draw() { 
  background(c);
  textSize(48);
  fill(0);  
  text("clubes", 0, 40);
  fill(126); 
  text("de", 0, 70);
  fill(255);
  text("ciencia", 0, 100);
  
  fill(40);
  ellipse(x, y, 70, 70);
  x+=velX;
  if(x>500) velX = velX*-1;
  if(x<0) velX = velX*-1;
  
  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX; 
  float iy = height - mouseY;
  fill(255, 150);
  ellipse(x, height/2, y, y);
  fill(0, 159);
  ellipse(ix, height/2, iy, iy);

}

void mousePressed() {
 if(mouseButton == RIGHT) c = color(50, 255, 300);
 if(mouseButton == LEFT) c = color(250, 0, 50);

} 
