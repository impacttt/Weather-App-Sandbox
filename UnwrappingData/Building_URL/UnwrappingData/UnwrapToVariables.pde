//UnwrapToVariables

void unwrapToVariables() {

//----------------------
// Edmonton
//----------------------

  
// JSONArray weather = jsonCurrentEdmonton.getJSONArray("weather"); //Unwrapping array
// JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
 //String main = all.getString("main");
 //String description = all.getString("description");
// String icon = all.getString("icon");
 
// JSONObject main = jsonCurrentEdmonton.getJSONObject("main"); //Unwrapping object {} brackets
 //float temp = main.getFloat("temp");
// float tempMin = main.getFloat("temp_min");
// float tempMax = main.getFloat("temp_max");

// int dt = jsonCurrentEdmonton.getInt("dt");
 //String name = jsonCurrentEdmonton.getString("name");

 //JSONObject sys = jsonCurrentEdmonton.getJSONObject("sys"); //Unwrapping object {} brackets
 //String country = sys.getString("country");
 //float sunrise = sys.getFloat("sunrise");
 //float sunset = sys.getFloat("sunset");


//println(country);
//println(sunrise);
//println(sunset);
//println(name);
//println(dt);




//----------------------
// Toronto
//----------------------


// JSONArray weather = jsonCurrentToronto.getJSONArray("weather"); //Unwrapping array
// JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
 //String main = all.getString("main");
 //String description = all.getString("description");
// String icon = all.getString("icon");
 
// JSONObject main = jsonCurrentToronto.getJSONObject("main"); //Unwrapping object {} brackets
 //float temp = main.getFloat("temp");
// float tempMin = main.getFloat("temp_min");
// float tempMax = main.getFloat("temp_max");

//int dt = jsonCurrentToronto.getInt("dt");
// String name = jsonCurrentToronto.getString("name");

 //JSONObject sys = jsonCurrentToronto.getJSONObject("sys"); //Unwrapping object {} brackets
 //String country = sys.getString("country");
 //float sunrise = sys.getFloat("sunrise");
 //float sunset = sys.getFloat("sunset");



//println(country);
//println(sunrise);
//println(sunset);
//println(name);
//println(dt);



//----------------------
// Vancouver
//----------------------


// JSONArray weather = jsonCurrentVancouver.getJSONArray("weather"); //Unwrapping array
// JSONObject all = weather.getJSONObject(0); //Unwrapping object {} brackets
 //String main = all.getString("main");
 //String description = all.getString("description");
// String icon = all.getString("icon");
 
// JSONObject main = jsonCurrentVancouver.getJSONObject("main"); //Unwrapping object {} brackets
 //float temp = main.getFloat("temp");
// float tempMin = main.getFloat("temp_min");
// float tempMax = main.getFloat("temp_max");

 int dt = jsonCurrentVancouver.getInt("dt");
 String name = jsonCurrentVancouver.getString("name");

 JSONObject sys = jsonCurrentVancouver.getJSONObject("sys"); //Unwrapping object {} brackets
 String country = sys.getString("country");
 float sunrise = sys.getFloat("sunrise");
 float sunset = sys.getFloat("sunset");



println(country);
println(sunrise);
println(sunset);
println(name);
println(dt);

}
