import 'package:flutter/material.dart';

//Love the learning process.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          backgroundColor: Colors.amber[700],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/PoorImage2.png'),
          ),
        ),
      ),
    ),
  );
}
