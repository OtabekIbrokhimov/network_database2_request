import 'package:http/http.dart';
class HttpServise{
  static String BASE_URL = "jsonplaceholder.typicode.com";
 // static String BASE_URL = "jsonplaceholder.typicode.com";

  static Map<String, String> getHeader(){
    Map<String,String> headers = {'Content-Type':"application/json; charset=UTF-8"};
    return headers;
  }
 //Apis
static String API_TODO_LIST = "/todos";
static String API_TODO_ONE = "/todos"; //{ID}
static String API_CREATE_TODO = "/todos";
static String API_UPDATE_TODO = '/todos/';//{ID}
static String API_DELETE_TODO = '/todos/';//{iD}
static String API_EDIT_TODO = '/todos/'; //{ID}
///method
 static Future<String?> GET(String api, Map<String, String> params)async{
    var uri = Uri.https(BASE_URL, api,params);
    Response response = await get(uri, headers: getHeader());
    if(response.statusCode ==200)return response.body;
    return null;
  }



  /// //params
static Map<String, String> paramEmpty(){
  Map<String, String>map ={};
  return map;
  }


}