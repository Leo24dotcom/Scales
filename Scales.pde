void setup() {
background(0,0,0);  
size(1100, 1100);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
    for( int x = 0; x < 1100; x = x + 100)
       for( int y = 0; y < 1100; y = y + 100)
       scale(x, y);
}
void scale(int x, int y) {
  //your code here

stroke(5);  
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
    fill(0,0,0);
    ellipse( x + 5, y + 20, 20,20);
    ellipse( x + 30, y + 20, 20,20);
    ellipse( x , y + 60, 40 + (int)(Math.random()*10),40+ (int)(Math.random()*10));

    
}  

