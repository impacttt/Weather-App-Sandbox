//Global Variables
PFont titleFont;
//String[] fontList = PFont.list(); 
String title, quit;
float titleWidth, titleHeight;
String nameEdm, nameTo, nameVan;
float currentTempEdmonton, currentTempToronto, currentTempVancouver;

void textSetup() {
  titleFont = createFont("Segoe UI Light", 55); // Tools -> CreateFont -> Find Font -> Hit "No" then "OK"
 title = "Weather App";
 titleWidth = width *1/2;
 titleHeight = height * 1/10;
 quit = "X";
 //apiCurrentDateCall = ;
 currentTempEdmonton = tempEdmonton ;
 currentTempToronto = tempToronto ;
 currentTempVancouver = tempVancouver ;
 nameEdm = nameEdmonton ;
 nameTo = nameToronto ;
 nameVan = nameVancouver ;
  
  //printArray(fontList);
}

void textDraw(String string, PFont font, float Height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectangleWidth, float rectangleHeight) {
float fontSize = Height;
fill(ink); //Purple Ink, copied from Color Selector
textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
fontSize = textCalculator(height);
textFont(font, fontSize); //Change the number until it fits, largest font size
text(string, rectX, rectY, rectangleWidth, rectangleHeight );
fill(255); //Reset to white for rest of the program
}


void textCalculator(float size, String string) {
  textSize(size);
  while (textWidth(string) > float rectangleWidth) {
  
  }
  size = size * 0.99;
}
