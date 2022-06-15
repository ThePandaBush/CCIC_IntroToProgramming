void setup(){
  size(500, 500);
  head(100, 100);
  nose(200, 200);
  eye(175, 200);
  eye(325, 200);
}

void draw(){
  
}

void nose(int x, int y){
  fill(219, 79, 203);
  noStroke();
  beginShape();
  vertex(100, 400);
  vertex(100, 400);
  vertex(500, 200);
  endShape(CLOSE);
}
void head(int x, int y){
  fill(237, 161, 228);
  noStroke();
  rect(x, y, 300, 250);
}

void eye(int x, int y){
  fill(117, 62, 9);
  noStroke();
  circle(x, y, 25);
}

//I tried my best
