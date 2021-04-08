import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I AM RICH"),
          backgroundColor: Colors.lightBlueAccent[400],
        ),
        backgroundColor: Colors.lightBlue[200],
        body: Center(child: Image.asset('assets/images/diamond.png')),
      ),
    ),
  );
}
