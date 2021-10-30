import 'package:flutter/material.dart';
import 'home.dart';
import 'signup.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/":(context) => HomePage(),
        MyRoute.homeRoute: (context) => HomePage(),
        MyRoute.signRoute: (context) => SignUp(),
      },
      
    );
  }
}

class MyRoute{
  static String homeRoute = '/home';
  static String signRoute = '/sign';
}
