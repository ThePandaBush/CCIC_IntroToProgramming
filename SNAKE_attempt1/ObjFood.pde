public class ObjFood{
  int x;
  int y;
  int foodRed;
  int foodGreen;
  int foodBlue;
  
  public ObjFood(){
     x = int(random(0, 400));
     y = int(random(0, 400));
  }
  
  public void drawObjFood(){
    fill(255, 0, 0);   
    noStroke();
    rect(x, y, 15, 15);
  }
}
