// Open Weather Map App

// Global Variables

void setup() {
  BuildingURL();
  APICall();
  unwrapToVariables();
  size(500,600); //Add screen size checker
  // Add fullscreen() option, with Display Size Checker
  GUI_Setup();
  
  //textSetup();
  
  textDraw(title, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*0, titleWidth, titleHeight); //Title
  
  
}




void draw() {
  // City Call, see procedure using Boolean & Button
  // Choice of three cities: Edmonton, Toronto, Vancouver
  
}


void mousePressed () {
  // City Call, see procedure using Boolean & Button
  APICall();
  unwrapToVariables();
  println(apiCurrentDateCall);
}


void keyPressed () {
}
