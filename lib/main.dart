import 'package:flutter/material.dart';
/* Notes */

//1.By default all text widgets are aligned to the top left corner
//2.Center widget aligns the childs in the center of the screen

//main function is the starting point for all the flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I AM RICH",
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
