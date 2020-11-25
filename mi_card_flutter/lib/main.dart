import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Center(
                  child: Text('container 1'),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.white54,
                child: Center(
                  child: Text('container 2'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
