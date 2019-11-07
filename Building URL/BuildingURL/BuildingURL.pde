String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";


// City ID Numbers
String edmontonId = "id=5946768";
String torontoId = "id=6167865";
String vancouverId = "id=6173331";


// Private API Key
String apiKey = "APPID=5cecf9184abbde1d4c19751bd40b80ec";


// Extras
String mode = "mode=json";
String unitMetric = "units=metric";
String and = "&";


//Current & Forecast
String URLCurrentEdmonton = baseURL_Current + edmontonId + and + apiKey + and + mode + and + unitMetric;
String URLForecastEdmonton = baseURL_Forecast + edmontonId + and + apiKey + and + mode + and + unitMetric;

String URLCurrentToronto= baseURL_Current + torontoId + and + apiKey + and + mode + and + unitMetric;
String URLForecastToronto= baseURL_Forecast + torontoId + and + apiKey + and + mode + and + unitMetric;

String URLCurrentVancouver= baseURL_Current + vancouverId + and + apiKey + and + mode + and + unitMetric;
String URLForecastVancouver= baseURL_Forecast + vancouverId + and + apiKey + and + mode + and + unitMetric;


// Verification in Console
println(URLCurrentEdmonton);
println(URLForecastEdmonton);
//println(URLCurrentToronto);
//println(URLForecastToronto);
//println(URLCurrentVancouver);
//println(URLForecastVancouver);


// Load JSONObjects
JSONObject jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
JSONObject jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);

JSONObject jsonCurrentToronto = loadJSONObject(URLCurrentToronto);
JSONObject jsonForecastToronto = loadJSONObject(URLForecastToronto);

JSONObject jsonCurrentVancouver = loadJSONObject(URLCurrentVancouver);
JSONObject jsonForecastVancouver = loadJSONObject(URLForecastVancouver);


// JSON Lint verify
