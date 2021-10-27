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
        // backgroundColor: Colors.teal,
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

String name = '';
bool show = true;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Log in',
              style: TextStyle(fontSize: 40),
            ),
            Image(
              image: AssetImage('images/lash.jpg'),
              height: 200,
            ),
            Text(
              'Welcome $name',
              style: TextStyle(fontSize: 40),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Name',
                  labelText: 'Enter your Name',
                ),
                onChanged: (value) {
                  setState(() {
                    name = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                obscureText: show,
                decoration: InputDecoration(
                  suffix: TextButton(
                    onPressed: () {
                      setState(() {
                        show = !show;
                      });
                    },
                    child: Text(
                      'Show',
                      style: TextStyle(color: Colors.green),
                    ),
                  ),
                  hintText: 'Password',
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
              ),
              minWidth: 300,
              color: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Forget Your Password',
                style: TextStyle(color: Colors.green),
              ),
            )
          ],
        ),
      ),
    );
  }
}
