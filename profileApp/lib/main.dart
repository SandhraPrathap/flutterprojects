import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children:<Widget> [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/dino.jpg'),
            )
          ],
        )),
      ),
    );
  }
}
