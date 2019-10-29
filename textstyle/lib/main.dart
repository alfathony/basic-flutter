import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Style"),
        ),
        body: Center(
          child: Text(
            "Assalamu'alaikum",
            style: TextStyle(
                fontFamily: "NeueMontreal",
                fontSize: 30,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationColor: Colors.amber,
                decorationThickness: 2,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
