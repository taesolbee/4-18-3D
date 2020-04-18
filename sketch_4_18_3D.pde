void setup() {
  size(800, 800, P3D);
  translate(mouseX, mouseY, mouseY/2);
}

void draw() {
  background(255);
  pushMatrix();
  translate(mouseX+200, mouseY+200, 500);
  fill(255);
  box(200, 200, 1000);//box1
  popMatrix();
  
  pushMatrix();
  translate(mouseX-300, mouseY, 500);
  fill(255);
  box(300, 200, 1000);//box2
  popMatrix();
  
  pushMatrix();
  translate(mouseX+100, mouseY-350, 500);
  fill(255);
  box(300, 200, 1000);//box2
  popMatrix();
  
}
