// Global Variable
String baseURL_Current;
String edmontonId;
String torontoId;
String vancouverId;
String apiKey;
String mode;
String unitMetric;
String and;

String URLCurrentEdmonton;
String URLForecastEdmonton;
String URLCurrentToronto;
String URLForecastToronto;
String URLCurrentVancouver;
String URLForecastVancouver;

JSONObject jsonCurrentEdmonton;
JSONObject jsonForecastEdmonton;
JSONObject jsonCurrentToronto;
JSONObject jsonForecastToronto;
JSONObject jsonCurrentVancouver;
JSONObject jsonForecastVancouver;

void BuildingURL() {
baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";



// -----------------------------------------------------



// City ID Numbers
edmontonId = "id=5946768";
torontoId = "id=6167865";
vancouverId = "id=6173331";


// Private API Key
apiKey = "APPID=5cecf9184abbde1d4c19751bd40b80ec";


// Extras
mode = "mode=json";
unitMetric = "units=metric";
and = "&";


//Current & Forecast
URLCurrentEdmonton = baseURL_Current + edmontonId + and + apiKey + and + mode + and + unitMetric;
URLForecastEdmonton = baseURL_Forecast + edmontonId + and + apiKey + and + mode + and + unitMetric;

URLCurrentToronto = baseURL_Current + torontoId + and + apiKey + and + mode + and + unitMetric;
URLForecastToronto = baseURL_Forecast + torontoId + and + apiKey + and + mode + and + unitMetric;

URLCurrentVancouver = baseURL_Current + vancouverId + and + apiKey + and + mode + and + unitMetric;
URLForecastVancouver = baseURL_Forecast + vancouverId + and + apiKey + and + mode + and + unitMetric;


// Verification in Console
//println(URLCurrentEdmonton);
////println(URLForecastEdmonton);
//println(URLCurrentToronto);
//println(URLForecastToronto);
//println(URLCurrentVancouver);
//println(URLForecastVancouver);

} //End BuildingURL()



// Load JSONObjects

void APICall() {

jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);

jsonCurrentToronto = loadJSONObject(URLCurrentToronto);
jsonForecastToronto = loadJSONObject(URLForecastToronto);

jsonCurrentVancouver = loadJSONObject(URLCurrentVancouver);
jsonForecastVancouver = loadJSONObject(URLForecastVancouver);


// JSON Lint verify
}
