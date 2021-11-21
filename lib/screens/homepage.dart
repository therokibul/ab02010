import 'package:ab02011/screens/first.dart';
import 'package:ab02011/screens/second.dart';
import 'package:ab02011/screens/third.dart';
import 'package:flutter/material.dart';
import 'package:ab02011/main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, MyRoute.first);
            },
            child: Text('Go To Second Page')),
      ),
    );
  }
}
