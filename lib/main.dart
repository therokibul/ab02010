import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('PROFILE'),
        ),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CircleAvatar(
          radius: 90,
          backgroundImage: AssetImage('images/lash.jpg'),
        ),
        Container(
          width: 300,
          color: Colors.black,
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Your Name',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
        Container(
          width: 300,
          color: Colors.black,
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Your Name',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
        Container(
          width: 300,
          color: Colors.black,
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Your Name',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
        Container(
          width: 300,
          color: Colors.black,
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Your Name',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
        Container(
          width: 300,
          color: Colors.black,
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Your Name',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
