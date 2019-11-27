//Global Variables
PFont titleFont;
//String[] fontList = PFont.list(); 
float titleWidth, titleHeight;
String title, quit;
float currentTempEdmonton, currentTempToronto, currentTempVancouver;
String nameEdm, nameTo, nameVan;

void textSetup() {
  titleFont = createFont("Segoe UI Light", height *1/15); // Tools -> CreateFont -> Find Font -> Hit "No" then "OK"
 title = "Weather App";
 titleWidth = width *1/10;
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

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectangleWidth, float rectangleHeight) {
  float fontSize = height;
  fill(ink);
  textAlign (alignHorizontal, alignVertical);
  if (string.length() >= 3) {
    fontSize = textCalculator(height, string, rectangleWidth);
  } 
  else {
    fontSize = fontSize * 0.06;
  }
  textFont(font, fontSize); 
  text(string, rectX, rectY, rectangleWidth, rectangleHeight); 
  fill(255);
}

float textCalculator(float size, String string, float rectangleWidth) {
  textSize(size);
  while ( textWidth(string) > rectangleWidth ) {
    size = size * 0.95;
    textSize(size);
  }
  return size; 
}
