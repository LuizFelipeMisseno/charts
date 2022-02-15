import 'package:flutter/material.dart';
import 'package:flutterappchart/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(), //This is where we specify our homepage
    );
  }
}
