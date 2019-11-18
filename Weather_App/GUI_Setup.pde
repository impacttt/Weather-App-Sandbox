// Global Variables
color black = 0;
float titleX, titleY, titleRectangleWidth, titleRectangleHeight;
float quitX, quitY, quitRectangleWidth, quitRectangleHeight;
float currentAPIX, currentAPIY, currentAPIRectangleWidth, currentAPIRectangleHeight;
float currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight;
float currentAPICallX1, currentAPICallY1, currentAPICallRectangleWidth1, currentAPICallRectangleHeight1; //Edmonton
float currentAPICallX2, currentAPICallY2, currentAPICallRectangleWidth2, currentAPICallRectangleHeight2; //Vancouver
float currentAPICallX3, currentAPICallY3, currentAPICallRectangleWidth3, currentAPICallRectangleHeight3; //Toronto


void GUI_Setup() {
  background(black); //Add dark mode
  //rect(X, Y, Width, Height);
   titleX =  titleY = width*0;
   titleRectangleWidth = width*9/10;
   titleRectangleHeight = height*1/10;
   rect(titleX, titleY, titleRectangleWidth, titleRectangleHeight);
   
   ///
   
   quitX = width*9/10;
   quitY = height*0;
   quitRectangleWidth = width*1/10;
   quitRectangleHeight = height*1/10;
   rect(quitX, quitY, quitRectangleWidth, quitRectangleHeight);
   
   ///
   
   
   currentAPIX = width*0;
   currentAPIY = height* 30/300;
   currentAPIRectangleWidth = width* 1;
   currentAPIRectangleHeight = height* 10/300;
   rect(currentAPIX, currentAPIY, currentAPIRectangleWidth, currentAPIRectangleHeight);
   
  ///
  
   currentTempX = width*0;
   currentTempY = height* 30/300;
   currentTempRectangleWidth = width* 1;
   currentTempRectangleHeight = height* 15/300;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
   
   ///
   ///Edmonton
   ///
   
   currentAPICallX1 = width* 0;
   currentAPICallY1 = height* 240/300;
   currentAPICallRectangleWidth1 = width* 1/3;
   currentAPICallRectangleHeight1 = height* 60/300;
   rect(currentAPICallX1, currentAPICallY1, currentAPICallRectangleWidth1, currentAPICallRectangleHeight1);
   
   ///
   ///Vancouver
   ///
   
   
   
   currentAPICallX2 = width * 1/3;
   currentAPICallY2 = height * 240/300;
   currentAPICallRectangleWidth2 = width* 1/3;
   currentAPICallRectangleHeight2 = height* 60/300;
   rect(currentAPICallX2, currentAPICallY2, currentAPICallRectangleWidth2, currentAPICallRectangleHeight2);
   
   ///
   ///Toronto
   ///
   currentAPICallX3 = width * 2/3;
   currentAPICallY3 = height * 240/300;
   currentAPICallRectangleWidth3 = width * 1/3;
   currentAPICallRectangleHeight3 = height * 60/300;
   rect(currentAPICallX3, currentAPICallY3, currentAPICallRectangleWidth3, currentAPICallRectangleHeight3);
   
  
}
