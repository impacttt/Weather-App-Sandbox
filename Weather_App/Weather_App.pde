// Open Weather Map App

// Global Variables
String edmTemp, toTemp, vanTemp;

void setup() {
  BuildingURL();
  APICall();
  unwrapToVariables();
  size(500,600); //Add screen size checker
  // Add fullscreen() option, with Display Size Checker
  GUI_Setup();
  
  textSetup();
  
  textDraw(title, titleFont, height, #2C08FF, CENTER , LEFT , titleX, titleY, titleRectangleWidth, titleRectangleHeight); //Title
  textDraw(quit, titleFont, height, #2C08FF, CENTER , LEFT , quitX, quitY, quitRectangleWidth, quitRectangleHeight); //Title
  //String  strDate = date.format(apiCurrentDateCall);
  SimpleDateFormat formatter = new SimpleDateFormat("MM/dd/yyyy"); 
  formatter = new SimpleDateFormat("E, dd MMM yyyy HH:mm:ss z");  
  String strDate = formatter.format(apiCurrentDateCall);
  textDraw(strDate, titleFont, height, #2C08FF, LEFT, CENTER, currentAPIX, currentAPIY, currentAPIRectangleWidth, currentAPIRectangleHeight); //Time Stamp
  println("in");
  textDraw(nameEdm, titleFont, height, #2C08FF, LEFT, CENTER, currentAPICallX1, currentAPICallY1, currentAPICallRectangleWidth1, currentAPICallRectangleHeight1); //Edmonton
  println(nameEdm);
  textDraw(nameToronto, titleFont, height, #2C08FF, LEFT, CENTER, currentAPICallX2, currentAPICallY2, currentAPICallRectangleWidth2, currentAPICallRectangleHeight2); //Toronto
  textDraw(nameVancouver, titleFont, height, #2C08FF, LEFT, CENTER, currentAPICallX3, currentAPICallY3, currentAPICallRectangleWidth3, currentAPICallRectangleHeight3); //Vancouver
}



void draw() {
  // City Call, see procedure using Boolean & Button
  // Choice of three cities: Edmonton, Toronto, Vancouver
  
}


void mousePressed() {
  APICall();
  unwrapToVariables();
  println(apiCurrentDateCall);
  // City Call, see procedure using Boolean & Button
  //
  
  if ( mouseX>currentAPICallX1 && mouseX<currentAPICallX1+currentAPICallRectangleWidth1 && mouseY>currentAPICallY1 && mouseY<currentAPICallY1+currentAPICallRectangleHeight1 ) {
    edmTemp = String.valueOf(tempEdmonton);
    rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
    textDraw(edmTemp, titleFont, height, #2C08FF, CENTER, CENTER, currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight); //Edmonton
    println(tempEdmonton, edmTemp);
  }
  //
  if (mouseX>currentAPICallX2 && mouseX<currentAPICallX2+currentAPICallRectangleWidth2 && mouseY>currentAPICallY2 && mouseY<currentAPICallY2+currentAPICallRectangleHeight2) {
    toTemp = String.valueOf(tempToronto);
    rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
    textDraw(toTemp, titleFont, height, #2C08FF, CENTER, CENTER, currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight); //Toronto
    println(tempToronto, toTemp);
  }
  //
  
  if (mouseX>currentAPICallX3 && mouseX<currentAPICallX3+currentAPICallRectangleWidth3 && mouseY>currentAPICallY3 && mouseY<currentAPICallY3+currentAPICallRectangleHeight3) {
    vanTemp = String.valueOf(tempVancouver);
    rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
    textDraw(vanTemp, titleFont, height, #2C08FF, CENTER, CENTER, currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight); //Vancouver
    println(tempVancouver, vanTemp);
  }
  
  //
}


void keyPressed () {
}
