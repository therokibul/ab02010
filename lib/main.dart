import 'package:flutter/material.dart';

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
      home: Scaffold(
        backgroundColor: Colors.black26,
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
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1610384467831-4b1e0cd08336?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
            height: 200,
          ),
          Container(
            width: 250,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            color: Colors.black,
            child: Text(
              'Rokibul Hasan',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          Container(
            width: 250,
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            color: Colors.black,
            child: Text(
              '@therokibul',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            width: 250,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            color: Colors.black,
            child: Text(
              'contact@rokibul.com',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
