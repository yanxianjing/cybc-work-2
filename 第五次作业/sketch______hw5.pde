int R = 117;
int G = 232;
int B = 223;
void setup()
{
  size(800,800);
  background(0);
  fill(117,232,223);
  rect(20,20,40,40);
   fill(63,229,136);
  rect(20,70,40,40);
}
void draw(){
  if (mousePressed){
   line(mouseX,mouseY,pmouseX,pmouseY);
   if ((mouseX>20) &&(mouseX<60) && (mouseY>20)&& (mouseY<60) ){
    fill(R,G,B);
     stroke(R,G,B); 
     strokeWeight(10);
  }
  if (mousePressed){
   //line(mouseX,mouseY,pmouseX,pmouseY);
   line(mouseX,mouseY,pmouseX,pmouseY);
   if ((mouseX>20) &&(mouseX<60) && (mouseY>70)&& (mouseY<110) ){
     R=63;
     G=229;
     B=136;
    fill(R,G,B);
     stroke(R,G,B); 
     strokeWeight(20);
  }
  
}
  }
}
