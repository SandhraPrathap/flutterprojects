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
            child: Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dino.jpg'), 
              ),
              Text("Sandhra Prathap",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
          ],
        ),
            )),
      ),
    );
  }
}
