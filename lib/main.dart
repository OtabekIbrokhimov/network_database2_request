import 'package:flutter/material.dart';
import 'package:network_database2_request/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        HomePage.id: (context)=>HomePage(),
      },
    );
  }
}
