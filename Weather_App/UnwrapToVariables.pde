//UnwrapToVariables


import java.text.ParseException;  
import java.text.SimpleDateFormat;  
import java.util.Date;  //Date Conversation, UNIX Time Stamp from Jan 1, 1970
import java.util.Locale;  

//Global Variables
String mainWeatherEdmonton, descriptionEdmonton, iconEdmonton, countryEdmonton, nameEdmonton;
float tempEdmonton, tempMinEdmonton, tempMaxEdmonton;
int apiCallTimeEdmonton, sunriseEdmonton, sunsetEdmonton;
Date apiCurrentDateCall;

String mainWeatherToronto, descriptionToronto, iconToronto, countryToronto, nameToronto;
float tempToronto, tempMinToronto, tempMaxToronto;
int apiCallTimeToronto, sunriseToronto, sunsetToronto;

String mainWeatherVancouver, descriptionVancouver, iconVancouver, countryVancouver, nameVancouver;
float tempVancouver, tempMinVancouver, tempMaxVancouver;
int apiCallTimeVancouver, sunriseVancouver, sunsetVancouver;


void unwrapToVariables() {
  currentEdmonton();
  currentToronto();
  currentVancouver();
}

Date humanDate(long unixTime) {
  Date dateHuman = new Date(unixTime*1000); //convert from milliseconds
  return dateHuman;
}

  
  

//----------------------
//       Edmonton       
//----------------------



void currentEdmonton(){
  
JSONArray weather = jsonCurrentEdmonton.getJSONArray("weather"); //Unwrapping array
JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
mainWeatherEdmonton = all.getString("main");
descriptionEdmonton = all.getString("description");
iconEdmonton = all.getString("icon");
 
JSONObject mainEdmonton = jsonCurrentEdmonton.getJSONObject("main"); //Unwrapping object {} brackets
tempEdmonton = mainEdmonton.getFloat("temp");
tempMinEdmonton = mainEdmonton.getFloat("temp_min");
tempMaxEdmonton = mainEdmonton.getFloat("temp_max");

JSONObject sys = jsonCurrentEdmonton.getJSONObject("sys"); //Unwrapping object {} brackets
countryEdmonton = sys.getString("country");
sunriseEdmonton = sys.getInt("sunrise");
sunsetEdmonton = sys.getInt("sunset");

long apiCallTimeEdmonton = jsonCurrentEdmonton.getInt("dt");
apiCurrentDateCall = humanDate(apiCallTimeEdmonton);
nameEdmonton = jsonCurrentEdmonton.getString("name");


}






//----------------------
//       Toronto
//----------------------



void currentToronto(){
  
JSONArray weather = jsonCurrentToronto.getJSONArray("weather"); //Unwrapping array
JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
mainWeatherToronto = all.getString("main");
descriptionToronto = all.getString("description");
iconToronto = all.getString("icon");
 
JSONObject mainToronto = jsonCurrentToronto.getJSONObject("main"); //Unwrapping object {} brackets
tempToronto = mainToronto.getFloat("temp");
tempMinToronto = mainToronto.getFloat("temp_min");
tempMaxToronto = mainToronto.getFloat("temp_max");

JSONObject sys = jsonCurrentToronto.getJSONObject("sys"); //Unwrapping object {} brackets
countryToronto = sys.getString("country");
sunriseToronto = sys.getInt("sunrise");
sunsetToronto = sys.getInt("sunset");

long apiCallTimeToronto = jsonCurrentToronto.getInt("dt");
apiCurrentDateCall = humanDate(apiCallTimeToronto);
nameToronto = jsonCurrentToronto.getString("name");
}





//----------------------
//      Vancouver
//----------------------

void currentVancouver(){
  
JSONArray weather = jsonCurrentVancouver.getJSONArray("weather"); //Unwrapping array
JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
mainWeatherVancouver = all.getString("main");
descriptionVancouver = all.getString("description");
iconVancouver = all.getString("icon");
 
JSONObject mainVancouver = jsonCurrentVancouver.getJSONObject("main"); //Unwrapping object {} brackets
tempVancouver = mainVancouver.getFloat("temp");
tempMinVancouver = mainVancouver.getFloat("temp_min");
tempMaxVancouver = mainVancouver.getFloat("temp_max");

JSONObject sys = jsonCurrentVancouver.getJSONObject("sys"); //Unwrapping object {} brackets
countryVancouver = sys.getString("country");
sunriseVancouver = sys.getInt("sunrise");
sunsetVancouver = sys.getInt("sunset");

long apiCallTimeVancouver = jsonCurrentVancouver.getInt("dt");
apiCurrentDateCall = humanDate(apiCallTimeVancouver);
nameVancouver = jsonCurrentVancouver.getString("name");

}
