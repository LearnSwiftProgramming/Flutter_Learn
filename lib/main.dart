import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Center(
        child:Text("Hello world"),
       ),
      backgroundColor: Colors.red,
      ),
      body:Center(
      child: Text("My First App "),
    ),
    backgroundColor:Colors.cyanAccent,
    )),
  );
}

