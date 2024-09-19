void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  for( int x = 0; x < 1000; x = x + 70)
       for( int y = 0; y < 1000; y = y + 70)
       scale(x, y);
}
void scale(int x, int y) {
  //your code here
fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    beginShape();
    curveVertex(x + 424 + (int)(Math.random()*15), y + 52);
    curveVertex(x + 64, y + 215+(int)(Math.random()*18));
    curveVertex(x + 94 +(int)(Math.random()*34), y + 89);
    curveVertex(x + 314, y + 124+(int)(Math.random()*12));
    curveVertex(x + 62 +(int)(Math.random()*19), y + 365);
    curveVertex(x + 431, y + 78+(int)(Math.random()*31));
    curveVertex(x + 120+(int)(Math.random()*15), y + 422);
    curveVertex(x + 125, y + 152+(int)(Math.random()*37));
    endShape();
    noStroke();
    if(Math.random() < 0.33){
     fill(0,0,0);
    beginShape();
    vertex(x + 10+(int)(Math.random()*11), y + 21+(int)(Math.random()*11));
    vertex(x + 176+(int)(Math.random()*13), y + 32+(int)(Math.random()*12));
    vertex(x + 189+(int)(Math.random()*9), y + 122+(int)(Math.random()*14));
    vertex(x + 245+(int)(Math.random()*4), y + 321+(int)(Math.random()*15));
    vertex(x + 324+(int)(Math.random()*6), y + 153+(int)(Math.random()*2));
    vertex(x + 91+(int)(Math.random()*15), y + 56+(int)(Math.random()*9));
    vertex(x + 32+(int)(Math.random()*19), y + 47+(int)(Math.random()*6));
    endShape();
    }
}
}

