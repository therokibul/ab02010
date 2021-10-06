// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'Lorem Ipsum is 1',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              Text(
                'Lorem Ipsum is 2',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'Lorem Ipsum is 3',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
