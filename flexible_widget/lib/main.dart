import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flexible Layout"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.grey,
                      margin: EdgeInsets.all(4),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.grey,
                      margin: EdgeInsets.all(4),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.grey,
                      margin: EdgeInsets.all(4),
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.grey,
                margin: EdgeInsets.all(4),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.grey,
                margin: EdgeInsets.all(4),
              ),
            )
          ],
        ),
      ),
    );
  }
}
