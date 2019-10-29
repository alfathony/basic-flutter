import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// Learn Container
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "Infopensi App",
                textAlign: TextAlign.center,
              ),
              backgroundColor: Colors.black,
            ),
            body: Container(
              color: Colors.black87,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              child: Container(
                color: Colors.black54,
                margin: EdgeInsets.only(top: 24),
                padding: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topLeft,
                        colors: <Color>[
                          Colors.blue,
                          Colors.lightBlue,
                        ]),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            )));
  }
}
