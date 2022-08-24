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
    
  // lump
  noStroke();
  fill(138,3,3);
  ellipse(250,250,300,300);
  ellipse(160,310,275,275);
  ellipse(70,400,200,200);
  ellipse(340,325,300,300);
  ellipse(445,245,200,200);
  ellipse(140,180,150,150);
  ellipse(320,160,150,150);
  ellipse(415,400,150,150);
  ellipse(191,145,100,100);
  // eyes
  fill(245,237,237);
  ellipse(300,170,100,100);
  ellipse(60,260,75,75);
  ellipse(400,195,50,50);
  ellipse(240,325,135,135);
  ellipse(180,135,50,50);
  ellipse(287,443,60,60);
  ellipse(70,400,75,75);
  ellipse(415,380,125,125);
  ellipse(500,230,90,90);
  ellipse(55,480,45,45);
  // pupils
  fill(50,200,200); //light blue
  ellipse(310,160,50,50);
  ellipse(70,260,35,35);
  fill(105,75,30); // brown
  ellipse(399,195,25,25);
  ellipse(240,325,75,75);
  ellipse(170,135,25,25);
  ellipse(293,430,25,25);
  ellipse(70,410,30,30); 
  ellipse(380,365,55,55);
  fill(70,170,80); // green
  ellipse(485,230,40,40);
  ellipse(55,490,20,20);
  
  fill(28,28,28);
  ellipse(313,158,25,25);
  ellipse(70,260,17,17);
  ellipse(399,195,13,13);
  ellipse(240,325,37,37);
  ellipse(170,135,13,13);
  ellipse(293,430,13,13);
  ellipse(70,410,15,15); 
  ellipse(380,365,27,27);
  ellipse(485,230,20,20);
  ellipse(55,490,10,10);
  
}
