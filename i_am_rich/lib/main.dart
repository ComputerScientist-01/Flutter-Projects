import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I am rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey.shade200,
      body: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
