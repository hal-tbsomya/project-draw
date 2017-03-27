void setup () {
  //set the size of the screen
  size(1080,800);
  background(10);
}

void draw () {
  //draws a line based on the mouse location


  frameRate(15);
  println(pmouseX - mouseX);
  stroke(100,250,1500);
line(pmouseX,pmouseY,mouseX,mouseY);

}

void keyPressed () {
  //redraws the background
  background(10);
  
  
}