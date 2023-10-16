import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text('My Dashatar App'),
        ),
        body: Center(
          child: Image.asset("images/ss-dashatar.png")
        ),
      ),
    ),
  );
}
