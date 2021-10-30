import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

String name = '';
bool show = true;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Center(
            child: Container(
          color: Colors.green,
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, MyRoute.signRoute);
            },
            child: Text(
              'Goto Secend Page',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )),
      ),
    );
  }
}
