// Global Variables
color black = 0;
float titleX, titleY, titleRectangleWidth, titleRectangleHeight;
float quitX, quitY, quitRectangleWidth, quitRectangleHeight;
float currentAPIX, currentAPIY, currentAPIRectangleWidth, currentAPIRectangleHeight;
float currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight;
float currentAPICallX1, currentAPICallY1, currentAPICallRectangleWidth1, currentAPICallRectangleHeight1; //Monday
float currentAPICallX2, currentAPICallY2, currentAPICallRectangleWidth2, currentAPICallRectangleHeight2; //Tuesday
float currentAPICallX3, currentAPICallY3, currentAPICallRectangleWidth3, currentAPICallRectangleHeight3; //Wednesday
float currentAPICallX4, currentAPICallY4, currentAPICallRectangleWidth4, currentAPICallRectangleHeight4; //Thursday
float currentAPICallX5, currentAPICallY5, currentAPICallRectangleWidth5, currentAPICallRectangleHeight5; //Friday


void GUI_Setup() {
  background(black); //Add dark mode
  //City Name
   titleX = width*1/7.20;
   titleY =  height*0;
   titleRectangleWidth = width*7/10;
   titleRectangleHeight = height*1/10;
   rect(titleX, titleY, titleRectangleWidth, titleRectangleHeight);
   
   /// Quit 
   
   quitX = width*9/10;
   quitY = height*0;
   quitRectangleWidth = width*1/10;
   quitRectangleHeight = height*1/10;
   rect(quitX, quitY, quitRectangleWidth, quitRectangleHeight);
   
  /// Date
  
   currentTempX = width*1/4;
   currentTempY = height* 30/300;
   currentTempRectangleWidth = width* 1/2;
   currentTempRectangleHeight = height* 15/300;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
   
   ///----------------------------------------
   
   ///Monday

   currentAPICallX1 = width* 0;
   currentAPICallY1 = height* 240/300;
   currentAPICallRectangleWidth1 = width* 1/5;
   currentAPICallRectangleHeight1 = height* 60/300;
   rect(currentAPICallX1, currentAPICallY1, currentAPICallRectangleWidth1, currentAPICallRectangleHeight1);
   
     /// Monday High
   currentTempX = width * 1/30;
   currentTempY = height * 270/300;
   currentTempRectangleWidth = width * 1/16;
   currentTempRectangleHeight = height * 1/16;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
   
   /// Monday Low
   currentTempX = width * 1/9;
   currentTempY = height * 270/300;
   currentTempRectangleWidth = width * 1/16;
   currentTempRectangleHeight = height * 1/16;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
   
   ///----------------------------------------
   
   
   ///
   ///Tuesday
  
   
   
   currentAPICallX2 = width * 1/5;
   currentAPICallY2 = height * 240/300;
   currentAPICallRectangleWidth2 = width* 1/5;
   currentAPICallRectangleHeight2 = height* 60/300;
   rect(currentAPICallX2, currentAPICallY2, currentAPICallRectangleWidth2, currentAPICallRectangleHeight2);
   
   ///
   ///Wednesday
   ///
   currentAPICallX3 = width * 2/5;
   currentAPICallY3 = height * 240/300;
   currentAPICallRectangleWidth3 = width * 1/5;
   currentAPICallRectangleHeight3 = height * 60/300;
   rect(currentAPICallX3, currentAPICallY3, currentAPICallRectangleWidth3, currentAPICallRectangleHeight3);
   
      ///Thursday
   currentAPICallX4 = width * 3/5;
   currentAPICallY4 = height * 240/300;
   currentAPICallRectangleWidth4 = width * 1/5;
   currentAPICallRectangleHeight4 = height * 60/300;
   rect(currentAPICallX4, currentAPICallY4, currentAPICallRectangleWidth4, currentAPICallRectangleHeight4);
   
      ///Friday
   currentAPICallX5 = width * 4/5;
   currentAPICallY5 = height * 240/300;
   currentAPICallRectangleWidth5 = width * 1/5;
   currentAPICallRectangleHeight5 = height * 60/300;
   rect(currentAPICallX5, currentAPICallY5, currentAPICallRectangleWidth5, currentAPICallRectangleHeight5);
   
    /// Weather Icon
   currentTempX = width * 2/6;
   currentTempY = height * 1/3.5;
   currentTempRectangleWidth = width * 1/5;
   currentTempRectangleHeight = height * 1/4;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
   
         /// Temp
   currentTempX = width * 1/1.85;
   currentTempY = height * 1/3.5;
   currentTempRectangleWidth = width * 1/9;
   currentTempRectangleHeight = height * 1/11;
   rect(currentTempX, currentTempY, currentTempRectangleWidth, currentTempRectangleHeight);
  
  
}
