import 'package:flutter/material.dart';
import 'package:chatapp/HomePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "Chat App", home: HomePage());
  }
}
