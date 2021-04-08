import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[700],
          appBar: AppBar(
            backgroundColor: Colors.cyanAccent[700],
            centerTitle: true,
            title: Text('I AM POOR :('),
          ),
          body: Center(
            child: Image.asset('images/diamond.png'),
          ),
        ),
      ),
    );
