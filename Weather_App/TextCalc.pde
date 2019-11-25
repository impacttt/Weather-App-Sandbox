//Global Variables
PFont titleFont;
//String[] fontList = PFont.list(); 
float titleWidth, titleHeight;
String title, quit;
float currentTempEdmonton, currentTempToronto, currentTempVancouver;
String nameEdm, nameTo, nameVan;

void textSetup() {
  titleFont = createFont("Segoe UI Light", 55); // Tools -> CreateFont -> Find Font -> Hit "No" then "OK"
 title = "Weather App";
 titleWidth = width *1/2;
 titleHeight = height * 1/10;
 quit = "X123456789";
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
    fontSize = fontSize * 0.08;
  }
  textFont(font, fontSize); 
  text(string, rectX, rectY, rectangleWidth, rectangleHeight); 
}

float textCalculator(float size, String string, float rectWidth) {
  textSize(size);
  while ( textWidth(string) > rectWidth ) {
    size = size * 0.99;
    textSize(size);
  }
  return size; 
}
