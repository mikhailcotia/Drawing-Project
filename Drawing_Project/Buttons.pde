void mousePressed(){

//Quit button
if (mouseX > 915 & mouseY > 665 & mouseX < 985 & mouseY < 735){
    exit ();
}

//image 1
    if (mouseX > 20 && mouseX < 180 && mouseY > 50 && mouseY <150) { //image 1
    image[0]= loadImage("white.png"); 
      image(image[0],201,0,800,600);
      effect[5].play(); //will play effect 6
  }
    
//image 2
    if (mouseX > 20 && mouseX < 180 && mouseY > 200 && mouseY <300) { //image 1
    image[1]= loadImage("Drake.jpg"); 
      image(image[1],201,0,800,600);
      effect[2].play(); //will play effect 3
  }
    
//image 3
    if (mouseX > 20 && mouseX < 180 && mouseY > 350 && mouseY <450) { //image 1
    image[2]= loadImage("Dinosaur.jpg"); 
      image(image[2],201,0,800,600);
      effect[6].play(); //will play effect 7
  }
    
//image 4
    if (mouseX > 20 && mouseX < 180 && mouseY > 500 && mouseY <600) { //image 1
    image[3]= loadImage("Bird.jpg"); 
      image(image[3],201,0,800,600);
      effect[3].play(); //will play effect 4
  }
    
//image 5
    if (mouseX > 20 && mouseX < 180 && mouseY > 650 && mouseY <750) { //image 1
    image[4]= loadImage("Crab.png"); 
      image(image[4],201,0,800,600);
      effect[1].play(); //will play effect 2
  }
       
    //colour buttons
//colour 1
   if (mouseX > 225 && mouseX < 275 && mouseY > 625 && mouseY < 675) { // color 1
   cr = black;
   stroke(black);
   effect[0].play(); //will play effect 1
  }
//colour 2
   if (mouseX > 325 && mouseX < 375 && mouseY > 625 && mouseY < 675) { // color 1
   cr =red;
   stroke(red);
   effect[0].play(); //will play effect 1
  }
  
//colour 3
   if (mouseX > 425 && mouseX < 475 && mouseY > 625 && mouseY < 675) { // color 1
   stroke(orange);
   cr =orange;
   effect[0].play(); //will play effect 1
  }
  
//colour 4
   if (mouseX > 525 && mouseX < 575 && mouseY > 625 && mouseY < 675) { // color 1
   stroke(yellow);
   cr =yellow;
   effect[0].play(); //will play effect 1
  }
  
//colour 5
   if (mouseX > 225 && mouseX < 275 && mouseY > 725 && mouseY < 775) { // color 1
   stroke(purple);
   cr =purple;
   effect[0].play(); //will play effect 1
  }
  
//colour 6
   if (mouseX > 325 && mouseX < 375 && mouseY > 725 && mouseY < 775) { // color 1
   stroke(lime);
   cr =lime;
   effect[0].play(); //will play effect 1
  }
  
//colour 7
   if (mouseX > 425 && mouseX < 475 && mouseY > 725 && mouseY < 775) { // color 1
   stroke(pink);
   cr =pink;
   effect[0].play(); //will play effect 1
  }
  
//colour 8
   if (mouseX > 525 && mouseX < 575 && mouseY > 725 && mouseY < 775) { // color 1
   stroke(blue);
   cr =blue;
   effect[0].play(); //will play effect 1
  }
//size buttons

//Size 1
    if (mouseX > 625 && mouseX < 675 && mouseY > 625 && mouseY < 675){
    Weight = 30;
    cap = SQUARE;
    effect[4].play(); //will play effect 5
    }
    
//Size 2
    if (mouseX > 700 && mouseX < 740 && mouseY > 625 && mouseY < 675){
    Weight = 20;
    cap = SQUARE;
    effect[4].play(); //will play effect 5
    }
    
//Size 3
    if (mouseX > 765 && mouseX < 795 && mouseY > 625 && mouseY < 675){
    Weight = 15;
    cap = SQUARE;
    effect[4].play(); //will play effect 5
    }
    
//Size 4
    if (mouseX > 820 && mouseX < 840 && mouseY > 625 && mouseY < 675){
    Weight = 10;
    cap = SQUARE;
    effect[4].play(); //will play effect 5
    }
    
//Size 5
    if (mouseX > 865 && mouseX < 875 && mouseY > 625 && mouseY < 675){
    Weight = 5;
    cap = SQUARE; 
    effect[4].play(); //will play effect 5
  }
    
//Size 6
    if (mouseX > 625 && mouseX < 675 && mouseY > 725 && mouseY < 775){
    Weight = 30;
    cap = ROUND;
    effect[4].play(); //will play effect 5
    }
    
//Size 7
    if (mouseX > 700 && mouseX < 740 && mouseY > 725 && mouseY < 775){
    Weight = 20;
    cap = ROUND;
    effect[4].play(); //will play effect 5
    }
    
//Size 8
    if (mouseX > 765 && mouseX < 795 && mouseY > 725 && mouseY < 775){
    Weight = 15;
    cap = ROUND;
    effect[4].play(); //will play effect 5
    }
    
//Size 9
    if (mouseX > 820 && mouseX < 840 && mouseY > 725 && mouseY < 775){
    Weight = 10;
    cap = ROUND;
    effect[4].play(); //will play effect 5
    }
    
//Size 10
    if (mouseX > 865 && mouseX < 875 && mouseY > 725 && mouseY < 775){
    Weight = 5;
    cap = ROUND;
    effect[4].play(); //will play effect 5
    }
    
}

void mouseDragged(){ //when start, original color will be black

//strokeWeight(Weight);
fill(cr);
ellipse(mouseX,mouseY,Weight,Weight); //controls the size
strokeCap(cap);

}