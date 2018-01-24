import processing.sound.*;
int totalEffects = 7;
SoundFile[] effect = new SoundFile[totalEffects];
int indexEffect = 0;
/*

Final Project
Computer Science 10 SY 2017-2018 Sem. 1
Author: MARCO COTIA

Drawing Project

*/
//colours
color black = #000000, red = #ff0000, orange = #FFA500, 
yellow = #FFFF00, purple = #800080, lime = #00FF00,
pink = #FFC0CB, blue = #0000FF, white = #FFFFFF,
gray= #F1F1F1;
color inside = white, bg = gray, cr = black;
PImage[] image = new PImage[5];
int Weight = 8;
int cap = ROUND;
PFont font;

void setup(){
size (1000,800);
println ("Start of Console");
font = createFont("Calibri-48.vlw", 50);
background(white);
  
//sound effects
effect[0] = new SoundFile(this, "Cartoon_Cowbell.mp3");
effect[1] = new SoundFile(this, "Cartoon_Boing.mp3");
effect[2] = new SoundFile(this, "Clang_and_wobble.mp3");
effect[3] = new SoundFile(this, "Slide_Whistle.mp3");
effect[4] = new SoundFile(this, "Instrument_Strum.mp3");
effect[5] = new SoundFile(this, "Tympani_Bing.mp3");
effect[6] = new SoundFile(this, "Wood_Plank_Flicks.mp3");
  
  
}

void Image(){
image[0] = loadImage("white.png");
image[1] = loadImage("Drake.jpg");
image[2] = loadImage("Dinosaur.jpg");
image[3] = loadImage("Bird.jpg");
image[4] = loadImage("Crab.jpg");
}