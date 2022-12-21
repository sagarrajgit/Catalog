import 'package:catalog/login_page.dart';
import 'package:catalog/pages/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      initialRoute: "/home", // It will change default route 
      routes: {
        "/": (context) => LoginPage(), // '/' Default
        "/login":(context) => LoginPage(), 
        "/home":(context) => HomePage(),
      },
    );
  }
}