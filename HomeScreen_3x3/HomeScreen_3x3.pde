//Global Variables
int appWidth;
int appHeight;
int xCenter;
int yCenter;
//
void setup() {
  //CANVAS
  size(800,600);//Landscape
  println(width, height, displayWidth, displayHeight);
    if (width>displayWidth) 
{appWidth=displayWidth;println("CANVAS too big, needed to be readjusted to fit on your monitor.");} else{
appWidth=width;
println("CANVAS is Good to go on your display.");}
//
 if (height>displayHeight) 
{appHeight=displayHeight; println("CANVAS too big, needed to be readjusted to fit on your monitor.");} else{
appHeight=height;
println("CANVAS is Good to go on your display.");}
//
 String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="rotate phone";
  String orientation = ( appWidth>=appHeight ) ? ls : p; //Ternary Operator
  println( DO, orientation );
  if ( orientation==ls ) { //Test for chosen display orientation
    println("Good to Go");
  } else {
    appWidth *= 0; //asignment operator
    appHeight *= 0;
    println(instruct);
    
  }
  //
  
  rectanglesSetup();
}
//End setup
void draw() {
  
  rectangleDraw();
}
//End Draw
void keyPressed() {
}
//End keyPressed
void mousePressed() {
}
//End mousePressed
//End MAIN program
