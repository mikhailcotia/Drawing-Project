void draw(){
  

//Main Rects
fill(bg);
rect(200,600,400,200);//bottom middle rect
  //colour buttons
  fill(black);
  ellipse(250,650,50,50);//top left
  fill(red);
  ellipse(350,650,50,50);
  fill(orange);
  ellipse(450,650,50,50);
  fill(yellow);
  ellipse(550,650,50,50);//top right
  fill(purple);
  ellipse(250,750,50,50);//botton left
  fill(lime);
  ellipse(350,750,50,50);
  fill(pink);
  ellipse(450,750,50,50);
  fill(blue);
  ellipse(550,750,50,50);//bottom right
  fill(white);
  
fill(bg);
rect(600,600,300,200);//bottom right rect
fill(black);
rectMode(CENTER);
  rect(650,650,50,50);
  rect(720,650,40,40);
  rect(780,650,30,30);
  rect(830,650,20,20);
  rect(870,650,10,10);
rectMode(CORNER);
  ellipse(650,750,50,50);
  ellipse(720,750,40,40);
  ellipse(780,750,30,30);
  ellipse(830,750,20,20);
  ellipse(870,750,10,10);
fill(white);

fill(bg);
rect(0,0,200,1000);//Left rect
  rect(20,50,160,100);
  rect(20,200,160,100);
  rect(20,350,160,100);
  rect(20,500,160,100);
  rect(20,650,160,100);

fill(bg);
rect(900,600,100,200);//right most rect
if (mouseX > 0 & mouseY > 0 & mouseX < 200 & mouseY < 800){
  bg = gray;
}else{
  bg = gray;
}

if (mouseX > 200 & mouseY > 600 & mouseX <1000 & mouseY < 800){
  bg = gray;
}else{
  bg = gray;
}

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
fill(bg);
    String title = "Drawing App V_1.0";
rect (0,770,200,30); //Title Rectangle
textSize(40);
fill (black); //Black Ink
textAlign (LEFT); 
textFont(font, 23); 
text(title, 2,795); // Title 


String image1 = "IMAGE 1";
textSize(40);
textAlign (CENTER); 
textFont(font, 25); 
text(image1, 100,110); // Title 

String image2 = "IMAGE 2";
textSize(40);
textAlign (CENTER); 
textFont(font, 25); 
text(image2, 100,260); // Title 

String image3 = "IMAGE 3";
textSize(40);
textAlign (CENTER); 
textFont(font, 25); 
text(image3, 100,410); // Title 

String image4 = "IMAGE 4";
textSize(40);
textAlign (CENTER); 
textFont(font, 25);    
text(image4, 100,560); // Title 

String image5 = "IMAGE 5";
textSize(40);
textAlign (CENTER); 
textFont(font, 25); 
text(image5, 100,710); // Title 
fill(white); //Reset to white for rest of program

}