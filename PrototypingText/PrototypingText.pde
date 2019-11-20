color black=0, white=255;
float x, y, rectangleWidth, rectangleHeight;
x = width*1/4;
y = height*0;
rectangleWidth = width*1/2;
rectangleHeight = height*1/10;

fullScreen();
String title = "Title";
PFont titleFont;
println("Start of Console");
//String[] fontList = PFont.list();
//printArray(fontList);
titleFont = createFont("Segoe UI Light", 55); // Tools -> CreateFont -> Find Font -> Hit "No" then "OK"

rect(x, y, rectangleWidth, rectangleHeight);

fill(black);
textAlign(CENTER, CENTER); // Align X & Y (LEFT, CENTER, RIGHT, TOP, BOTTOM, BASELINE)
textFont(titleFont, 40); // Change the number until it fits
text(title, x, y, rectangleWidth, rectangleHeight ); // String, rectange parameters

fill(white);
