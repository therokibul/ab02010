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
        backgroundColor: Colors.teal,
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
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Settings',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'Profile',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            Text(
              'Log out',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        CircleAvatar(
          radius: 70,
          backgroundImage: AssetImage('images/lash.jpg'),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Victoria Robertson',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30),
        ),
        Text(
          'A mantra goes here',
          textAlign: TextAlign.center,
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
        ListTile(
          leading: Icon(
            Icons.flutter_dash_outlined,
            color: Colors.white,
            size: 40,
          ),
          title: Text('Header'),
          subtitle: Text(
              "He'll want to use your yacht, and I don't want this thing smelling like fish"),
        ),
      ],
    );
  }
}
