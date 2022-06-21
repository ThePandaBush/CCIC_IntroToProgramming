ObjSnake s;
ObjFood f;

void setup(){
  background(0);
  size(400,400);
  s = new ObjSnake();
  f = new ObjFood();
}

void draw(){
  background(0);
  noStroke();
  fill(255, 255, 255);
  f.drawObjFood();
  s.moveObjSnake();
  s.drawObjSnake();
  s.changeDirection(keyCode);
}
/** I cant figure out any of these dang errors!
 
  if(dist(ObjSnake.x && ObjFood.x <= 15 && ObjSnake.y && ObjFood.y <= 15){
    redraw(ObjFood);
  }

*/

  void keyPressed(){
    println(keyCode);
  }

/** another syntax error here that i cant figure out
  
  if(ObjSnake.x && ObjSnake.y == ObjFood.x && ObjFood.y){
    redraw(ObjFood);
  }

*/
