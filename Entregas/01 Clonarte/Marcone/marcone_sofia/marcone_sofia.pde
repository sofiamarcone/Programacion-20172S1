PImage img;

void setup(){
  size(400,400);
  img = loadImage("sofia marcone - Obra original (1).jpeg");
}

void draw(){
fill(8, 34, 196);
rect(0, 0, 400, 400);
fill(149, 164, 255);
stroke(149, 164, 255);
ellipse(400, 400, 400, 400);
triangle(300, 230, 300, 400, 0, 400);
triangle(0, 300, 0, 400, 300, 400);
rect(20, 310, 200, 200);
fill(8, 34, 196);
triangle(400, 400, 400, 350, 310, 400);
fill(244, 255, 196);
ellipse(0, 40, 150, 150);
ellipse(170, 20, 80, 80);
ellipse(350, 40, 120, 120);
fill(255, 255, 108);
ellipse(170, 220, 110, 110);
fill(255, 255, 0);
stroke(255, 255, 0);
ellipse(0, 40, 70, 70);
ellipse(170, 20, 40, 40);
ellipse(350, 40, 60, 60);
ellipse(170, 220, 60, 60);
fill(0, 0, 0);
stroke(0, 0, 0);
rect(90, 330, 100, 70);
triangle(90, 330, 90, 280, 110, 330);
triangle(110, 330, 130, 330, 130, 280);
rect(130, 280, 60, 100);
triangle(200, 400, 210, 400, 200, 370);
triangle(130, 280, 130, 200, 190, 280);
triangle(130, 240, 130, 200, 120, 200);
rect(120, 100, 10, 100);
ellipse(130, 90, 20, 90);
triangle(130, 200, 130, 180, 160, 280);
triangle(140, 100, 120, 100, 130, 160);

if (keyPressed){
  image(img, 0,0, width, height);
}
}