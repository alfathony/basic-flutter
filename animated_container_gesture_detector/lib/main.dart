import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    var gestureDetector = GestureDetector(
      onTap: () {
        setState(() {});
      },
      onLongPress: () {
        setState(() {});
      },
      child: AnimatedContainer(
        color: Color.fromARGB(
            255, random.nextInt(256), random.nextInt(256), random.nextInt(256)),
        duration: Duration(seconds: 1),
        width: 50.0 + random.nextInt(101),
        height: 50.0 + random.nextInt(101),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan animated container"),
        ),
        body: Center(
          child: gestureDetector,
        ),
      ),
    );
  }
}
