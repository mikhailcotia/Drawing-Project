/*

Final Project
Computer Science 10 SY 2017-2018 Sem. 1
Author: MARCO COTIA

Drawing Project

*/
//colours
color black = #000000, red = #ff0000, orange = #FFA500, 
yellow = #FFFF00, purple = #800080, lime = #00FF00,
pink = #FFC0CB, blue = #0000FF, white = #FFFFFF;
color inside = white;
PImage[] image = new PImage[4];

void setup(){
size (1000,800);
println ("Start of Console");

//Shapes
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
  
rect(600,600,400,200);//bottom right rect
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
line(900,600,900,800);

rect(0,0,200,1000);//Left rect
  rect(20,50,160,100);
  rect(20,200,160,100);
  rect(20,350,160,100);
  rect(20,500,160,100);
  rect(20,650,160,100);
}

void Image(){
image[0] = loadImage("Dinosaur.jpg");
image[1] = loadImage("Drake.jpg");
image[2] = loadImage("Turtle.jpg");
image[3] = loadImage("Ice cream.jpg");

}