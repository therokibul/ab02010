import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
          ],
        ),
      ),
    );
  }
}
