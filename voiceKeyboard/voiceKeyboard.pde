import ddf.minim.*;
import ddf.minim.signals.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;

Minim minim;
AudioSnippet c4s;
AudioSnippet csharp4s;
AudioSnippet d4s;
AudioSnippet dsharp4s;
AudioSnippet e4s;
AudioSnippet f4s;
AudioSnippet fsharp4s;
AudioSnippet g4s;
AudioSnippet gsharp4s;
AudioSnippet a4s;
AudioSnippet asharp4s;
AudioSnippet b4s;
AudioSnippet c5s;


 
boolean c4;
boolean csharp4;
boolean d4;
boolean dsharp4;
boolean e4;
boolean f4;
boolean fsharp4;
boolean g4;
boolean gsharp4;
boolean a4;
boolean asharp4;
boolean b4;
boolean c5;



void setup()
{
  size(650, 450);
  frameRate(60);
  
  PImage piano;
piano = loadImage("keyboard.gif");
image(piano,0,0);
  
  minim = new Minim(this);
  // load a file into an AudioSnippet
  // it must be in this sketches data folder
  c4s = minim.loadSnippet("c4.wav");
  csharp4s = minim.loadSnippet("csharp4.wav");
  d4s = minim.loadSnippet("d4.wav");
  dsharp4s = minim.loadSnippet("dsharp4.wav");
  e4s = minim.loadSnippet("e4.wav");
  f4s = minim.loadSnippet("f4.wav");
  fsharp4s = minim.loadSnippet("fsharp4.wav");
  g4s = minim.loadSnippet("g4.wav");
  gsharp4s = minim.loadSnippet("gsharp4.wav");
  a4s = minim.loadSnippet("a4.wav");
  asharp4s = minim.loadSnippet("asharp4.wav");
  b4s = minim.loadSnippet("b4.wav");
  c5s = minim.loadSnippet("c5.wav");
}
 
void draw()
{

  // c4 is 70, 380
  // d4 is 145, 380
  // e4 is 220, 380
  // f4 is 295, 380
  // g4 is 370, 380
  // a4 is 445, 380
  // b4 is 520, 380
  // c5 is 595, 380
  
  //csharp4 is 100, 215
  //dsharp4 is 193, 215
  //fsharp4 is 328, 215
  //gsharp4 is 412, 215
  //asharp4 is 495, 215
  
  ellipseMode(CENTER);
  
  if(c4 == true)
   {
     //play note
     c4s.setGain(6);
     c4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(70, 380, 25, 25);
     
   }
   else if(c4==false)
     {
      //do NOT play the note
      c4s.setGain(-80);
      c4s.cue(0);
     //c4s.rewind();
     
     noStroke();
     fill(255);
      ellipse(70, 380, 30, 30);
     }
  if(csharp4 == true)
   {
     csharp4s.setGain(6);
    csharp4s.play();
     fill(255,0,0);
    ellipse(100, 215, 25, 25);
   }
   else if(csharp4==false)
     {
      //do NOT play the note
     csharp4s.setGain(-80);
     csharp4s.rewind();
      fill(0);
    ellipse(100, 215, 25, 25);
    
     }
   if(d4 == true)
   {
     //
     d4s.setGain(6);
     d4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(145, 380, 25, 25);
   }
    if(d4 == false)
   {
     //
     d4s.setGain(-80);
     d4s.rewind();
     noStroke();
     fill(255);
     ellipse(145, 380, 30, 30);
   }
   if(dsharp4 == true)
   {
     //
     dsharp4s.setGain(6);
     dsharp4s.play();
     fill(255,0,0);
     ellipse(193, 215, 25, 25);
   }
   if(dsharp4 == false)
   {
     //
      dsharp4s.setGain(-80);
      dsharp4s.rewind();
     fill(0);
     ellipse(193, 215, 25, 25);
   }
   if(e4 == true)
   {
     //
     e4s.setGain(6);
     e4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(220, 380, 25, 25);
   }
   if(e4 == false)
   {
     //
      e4s.setGain(-80);
      e4s.rewind();
      noStroke();
     fill(255);
      ellipse(220, 380, 30, 30);
   }
   if(f4 == true)
   {
     //
     f4s.setGain(6);
     f4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(295, 380, 25, 25);
   }
   if(f4 == false)
   {
     //
      f4s.setGain(-80);
      f4s.rewind();
      noStroke();
     fill(255);
      ellipse(295, 380, 30, 30);
   }
   if(fsharp4 == true)
   {
     //
     fsharp4s.setGain(6);
     fsharp4s.play();
     fill(255,0,0);
     ellipse(328, 215, 25, 25);
   }
   if(fsharp4 == false)
   {
     //
      fsharp4s.setGain(-80);
      fsharp4s.rewind();
      fill(0);
     ellipse(328, 215, 25, 25);
   }
   if(g4 == true)
   {
     //
     g4s.setGain(6);
     g4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(370, 380, 25, 25);
   }
   if(g4 == false)
   {
     //
      g4s.setGain(-80);
      g4s.rewind();
      noStroke();
     fill(255);
      ellipse(370, 380, 30, 30);
   }
   if(gsharp4 == true)
   {
     //
     gsharp4s.setGain(6);
     gsharp4s.play();
     fill(255,0,0);
     ellipse(412, 215, 25, 25);
   }
    if(gsharp4 == false)
   {
     //
      gsharp4s.setGain(-80);
      gsharp4s.rewind();
      fill(0);
     ellipse(412, 215, 25, 25);
   }
   if(a4 == true)
   {
     //
     a4s.setGain(6);
     a4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(445, 380, 25, 25);
   }
   if(a4 == false)
   {
     //
      a4s.setGain(-80);
      a4s.rewind();
      noStroke();
     fill(255);
      ellipse(445, 380, 30, 30);
   }
   if(asharp4 == true)
   {
     //
     asharp4s.setGain(6);
     asharp4s.play();
     fill(255,0,0);
     ellipse(495, 215, 25, 25);
   }
   if(asharp4 == false)
   {
     //
      asharp4s.setGain(-80);
      asharp4s.rewind();
      fill(0);
     ellipse(495, 215, 25, 25);
   }
   if(b4 == true)
   {
     //
     b4s.setGain(6);
     b4s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(520, 380, 25, 25);
   }
   if(b4 == false)
   {
     //
      b4s.setGain(-80);
      b4s.rewind();
      noStroke();
     fill(255);
     ellipse(520, 380, 30, 30);
   }
   if(c5 == true)
   {
     //
     c5s.setGain(6);
     c5s.play();
     stroke(0);
     fill(255,0,0);
     ellipse(595, 380, 25, 25);
   }
   if(c5 == false)
   {
    //
     c5s.setGain(-80);
     c5s.rewind();
     noStroke();
     fill(255);
     ellipse(595, 380, 30, 30);
   }
}
 
 
 void keyPressed()
{
  
  if(key == 'z')
   {
     c4 = true;
   }
   
   if(key == 's')
   {
     csharp4 = true;
   }
   
   if(key == 'x')
   {
     d4 = true;
   }
   if(key == 'd')
   {
     dsharp4 = true;
   }
   if(key == 'c')
   {
     e4 = true;
   }
   if(key == 'v')
   {
     f4 = true;
   }
   if(key == 'g')
   {
     fsharp4 = true;
   }
   if(key == 'b')
   {
     g4 = true;
   }
   if(key == 'h')
   {
     gsharp4 = true;
   }
   if(key == 'n')
   {
     a4 = true;
   }
   if(key == 'j')
   {
     asharp4 = true;
   }
   if(key == 'm')
   {
     b4 = true;
   }
     if(key == ',')
   {
     c5 = true;
   }
   
}

void keyReleased()
{
  
if(key == 'z')
   {
     c4 = false;
   }
   
   if(key == 's')
   {
     csharp4 = false;
   }
   
   if(key == 'x')
   {
     d4 = false;
   }
   if(key == 'd')
   {
     dsharp4 = false;
   }
   if(key == 'c')
   {
     e4 = false;
   }
   if(key == 'v')
   {
     f4 = false;
   }
   if(key == 'g')
   {
     fsharp4 = false;
   }
   if(key == 'b')
   {
     g4 = false;
   }
   if(key == 'h')
   {
     gsharp4 = false;
   }
   if(key == 'n')
   {
     a4 = false;
   }
   if(key == 'j')
   {
     asharp4 = false;
   }
   if(key == 'm')
   {
     b4 = false;
   }
     if(key == ',')
   {
     c5 = false;
   }
   
}
 
void stop()
{
   // always close audio I/O classes
  c4s.close();
  csharp4s.close();
  d4s.close();
  dsharp4s.close();
  e4s.close();
  f4s.close();
  fsharp4s.close();
  g4s.close();
  gsharp4s.close();
  a4s.close();
  asharp4s.close();
  b4s.close();
  c5s.close();
  // always stop your Minim object
  minim.stop();
 
  super.stop();
}
