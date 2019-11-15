// Global Variables

void setup() {
  size(500,600);
  BuildingURL();
  APICall();
  unwrapToVariables();
  println(tempEdmonton);
  println(apiCurrentDateCall);
  
  




   
   
}


void draw() {
}

void mousePressed() {
APICall();
}

void keyPressed() {
}
