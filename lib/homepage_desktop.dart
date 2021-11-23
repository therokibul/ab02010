
import 'package:flutter/material.dart';

class HomePageDesktop extends StatelessWidget {
  const HomePageDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenHeight = screenSize.height;
    var screenWidth = screenSize.width;
    return Center(
      child: Container(
        height: screenHeight * 0.6,
        width: screenWidth * 0.7,
        color: Colors.green,
        constraints: BoxConstraints(
          maxWidth: 700,
          minWidth: 450,
        ),
      ),
    );
  }
}
