int [] array = new int[30];
int maxVal = 1000;
//visual parameters 
int speed = 4;
int xStart = 90;
int lineSpace = 20;

void setup() {
  size(1100, 650);
  for (int i = 0; i<array.length; i++) {
    array[i] = (int)random(0,maxVal);
  }
  frameRate(speed); 
  colorMode(HSB);
}

int i=0;

void draw(){
  background(0);
  
  for (int j=0; j<array.length; j++) {
    if (array[i]>array[j]) {
      int temp = array[j];
      array[j] = array [i];
      array[i] = temp;
    }
    
    //draw values here
    fill(100);
    text(array[j], 50, 30+20*j);
    
    //get color to go with values
    float c = map(array[j], 0, maxVal, 0, 360);
    stroke(c, 100, 250);
    strokeWeight(20);
    
    //draw a line 
    line(xStart, 25+lineSpace*j, xStart+5*array[j], 25+lineSpace*j);
  }
  
  i++;
  if (i>array.length-1)
    noLoop();
}
