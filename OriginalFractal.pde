  public void setup() {
  size(500, 500);
  background(0);
  rectMode(CENTER);
}

public void draw() {
  myCircles(125,125, 250);
  myCircles(375,125,250);
  myCircles(125,375,250);
  myCircles(375,375,250);
  myCircles(250,250,250);
}

public void myCircles(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  int myColor = color((int)(Math.random()*256),(int)(Math.random()*256), (int)(Math.random()*256));

  if (siz > 2) {
    fill(myColor);
     myCircles(x,y,siz/2);
  }
}
