void setup() {
  size(800,600);
  frameRate(100);
  
}
void draw() {
  background(255);
  fill(0);
  
  unit(00,00,color (0,0,0));
  unit(200,0,color(0,0,0));
  unit(400,0,color(0,0,0));
  unit(600,0,color(0,0,0));
  unit(800,0,color(0,0,0));
  unit(00,200,color(0,0,0));
  unit(200,200,color(0,0,0));
  unit(400,200,color(0,0,0));
  unit(600,200,color(0,0,0));
  unit(00,400,color(0,0,0));
  unit(200,400,color(0,0,0));
  unit(400,400,color(0,0,0));
  unit(600,400,color(0,0,0));
 
 
  
  
  
}

/* this function draws a single unit  
to the coordinates given as x and y 

*/

void unit (int x, int y , color c ) {
  pushMatrix(); //save the world
  translate(x,y);  //move the world 
  fill(c);
  stroke(255);
  rect(50,20,50,50);
  rect(50,100,50,50);
  rect(130,20,50,130);
  popMatrix();  //restore the world
  
  
  
  
}