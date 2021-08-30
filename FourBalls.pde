public class FourBalls extends PApplet{
  public static final int Height=480;
  public static final int Diameter=10;
  public static final int Width=640;
  
  int x1=0;
  int x2=0;
  int x3=0;
  int x4=0;
  
  public static void main(String[] args){
    PApplet.main("FourBalls",args);
  }
  @Override
  public void settings(){
  super.settings();
  size(Width,Height);
  }
  @Override 
  public void draw(){
  ellipse(x1,Height/5,Diameter,Diameter);
  x1+=1;
  ellipse(x2,2*Height/5,Diameter,Diameter);
  x2+=2;
  ellipse(x3,3*Height/5,Diameter,Diameter);
  x3+=3;
  ellipse(x4,4*Height/5,Diameter,Diameter);
  x4+=4;
  
  }

}
