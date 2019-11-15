// Open Weather Map App

// Global Variables

void setup() {
  BuildingURL();
  APICall();
  unwrapToVariables();
  size(500,600); //Add screen size checker
  // Add fullscreen() option, with Display Size Checker
  GUI_Setup();
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
