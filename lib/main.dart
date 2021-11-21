// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:js';

import 'package:ab02011/screens/first.dart';
import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomePage(),
      ),
      routes: {
        MyRoute.home: (context) => HomePage(),
        MyRoute.first: (context) => First(),
      },
    );
  }
}

class MyRoute {
  static String home = '/home';
  static String first = '/first';
}
