void setup(){
  size(500,500);
  background(112,112,112);
}

void draw(){
  int x = mouseX;
  int y = mouseY;
    if(mousePressed == true){
      System.out.println("("+x+" ,"+y+")");
    }
    
  noStroke(); 
  fill(245,237,237);
  ellipse(300,200,100,100);
  fill(224,0,0);
  ellipse(325,200,35,50);
}

