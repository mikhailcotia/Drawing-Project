void draw(){
  
  //Quit button
rectMode(CENTER);
  fill(inside);
  rect(950,700,70,70);
  fill(white);
rectMode(CORNER);
  
  //Hovering Effect
  if (mouseX > 915 & mouseY > 665 & mouseX < 985 & mouseY < 735){
  inside = red;
}else{
  inside = white;
}
}