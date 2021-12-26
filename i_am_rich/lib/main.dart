import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.green[200],
          appBar: AppBar(backgroundColor: Colors.green[800],
        title: Center(child: Text("I am Rich")),
      ),
      body:Center(child: Image(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbgt8tS-EaPwDb_8IPRI0wuC2dEw7QriEpRw&usqp=CAU')))),
    ),
  );
}
