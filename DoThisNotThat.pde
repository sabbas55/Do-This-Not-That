//Global Variables
//
void setup() 
{
  //Display Geometry
  size (600, 400); //Landscape
  println (width, height, displayWidth, displayHeight);
  int appWidth = width;
  int appHeight = height;
  if ( width > displayWidth || height > displayHeight ) { //End CANVAS in Display Checker
    //CANVAS Too Big
    appWisth = displayWidth;
    appHeight = displayHeight;
    println("CANVAS needed to be adjusted to fit on your monitor.");
}//End setup
//
void draw() 
{
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mouse pressed
//
//End MAIN Program
