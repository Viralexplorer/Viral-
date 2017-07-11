PImage catPic;
int x= (182);
int y= (138);
int z= (313);
int v= (136);
int ack= (1);
void setup(){
  size(500, 500);
  catPic = loadImage("catPic.jpg");
catPic.resize(500, 500);
  background(catPic);
  
}
void draw(){  
  if(mousePressed){
   println(mouseX+" "+mouseY); 
    
  }
if(x<0){
  background(catPic);
x= (182);
y= (138);
z= (313);
v= (136);
  
  
  
  
}
  
  ellipse(x, y, 25, 25);
  ellipse(z, v, 25, 25);
fill(#00FFEC);  
   noStroke();
  
}
void keyPressed() {
   
x-=2*ack;
y +=2*ack;
z-=2*ack ;
v+=2*ack;
}