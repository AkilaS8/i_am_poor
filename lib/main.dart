import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Color.fromARGB(255, 240, 19, 30),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/1.png'),
          ),
        ),
      ),
    ),
  );
}
