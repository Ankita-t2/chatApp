import 'package:flutter/material.dart';
import 'package:chatapp/ChatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("seChat App"),
        ),
        body: new ChatScreen());
  }
}
