import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop It',
      theme: ThemeData(
        primarySwatch: Colors.pinkAccent[300],
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
