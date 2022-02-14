import 'package:flutter/material.dart';
import 'package:network_database2_request/serveses/servise1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static const String id = "/HomePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
String data = "";
String response = "";

void getResponse(String response){

}
ipGetTodoList()async{
    HttpServise.GET(HttpServise.API_TODO_LIST, HttpServise.paramEmpty()).then((response) => {
      getResponse(response);
    });
  }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("HomePage"
            ""),
      ),
    );
  }
}
