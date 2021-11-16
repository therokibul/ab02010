import 'dart:js';

import 'package:ab02011/second.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

bool _changeButton = false;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'data 1',
              textScaleFactor: 5,
              style: TextStyle(fontFamily: 'Kings'),
            ),
            Text(
              'data 2',
              textScaleFactor: 4,
            ),
            Text(
              'data 3',
              textScaleFactor: 3,
            ),
            Text(
              'data 4',
              textScaleFactor: 2,
            ),
            InkWell(
              onTap: () async {
                setState(() {
                  _changeButton = !_changeButton;
                });
                await Future.delayed(Duration(seconds: 3));
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Second(),
                  ),
                );
              },
              child: AnimatedContainer(
                duration: Duration(seconds: 3),
                width: _changeButton ? 50 : 300,
                color: Colors.green,
                padding: EdgeInsets.all(25),
                child: _changeButton
                    ? Icon(Icons.check_circle_outlined)
                    : Text(
                        'Second Page',
                        textAlign: TextAlign.center,
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
