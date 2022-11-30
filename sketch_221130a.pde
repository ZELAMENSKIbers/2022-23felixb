int xPoint =0;
int yPoint =50;
void setup() {

  size(400,400);
}
void draw(){
 // circle(xPoint,yPoint,90);
  xPoint++;
  rect(xPoint+random(-25,25),yPoint+random(-25,25),10,10);
  if(xPoint>width){
    xPoint=0;
  }
}
