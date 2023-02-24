import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.teal,
            primaryColor: Color.fromARGB(255, 27, 8, 8),
            scaffoldBackgroundColor: Color(0xFF000000)),
        home: MainScreen());
  }
}
