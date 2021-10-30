import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Center(
            child: Container(
          color: Colors.green,
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              'Goto First Page',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )),
      ),
    );
  }
}
