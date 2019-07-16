int w, h, x, y;
ArrayList<myDot> dots;
int numDots = 300;
void setup () {
  dots = new ArrayList<myDot>();
  size(1000, 500);
  for(int i = 0; i<numDots; i++){
      w = int(random(20, 40)); 
      h = int(random(20, 40));
      x = int(random(0, width));
      y = int(random(0, height));
    myDot dot = new myDot(x, y, w, h);
    dots.add(dot);
  }
  
  size(1000, 500); background(100); colorMode(HSB);
} 

void draw(){
  fill(200, 255, 255);
  //ellipse(x, y, w, h); x+random(-5,5); y+=random(-3,3);
  //ellipse(x1, y1, w, h); x1+=0.5; y1+=0.2;
  for(myDot d : dots) d.draw(); 
}
