import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Green'),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image.asset(
             'assets/env.jpg'
          )
        ),
        backgroundColor: Colors.green[900],
        ),
      );
  }
}

