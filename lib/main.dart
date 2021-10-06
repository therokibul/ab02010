// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main(){
  runApp(
      MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Day 12'
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.black54,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(25),
                width: 300,
                child: Text(
                  'Rokibul Hasan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0
                  ),
                ),
              ),
              Container(
                color: Colors.black54,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(25),
                width: 300,
                child: Text(
                  '@therokibul',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0
                  ),
                ),
              ),
              Container(
                color: Colors.black54,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(25),
                width: 300,
                child: Text(
                  'contact@rokibul.com',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20.0
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
