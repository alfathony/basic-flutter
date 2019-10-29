import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack Align Widget"),
        ),
        body: Stack(
          children: <Widget>[
            // === Background
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),

            // === List View
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      child: Text(
                          "You can update your PATH variable for the current session at the command line, as shown in Get the Flutter SDK. You’ll probably want to update this variable permanently, so you can run flutter commands in any terminal session"),
                    )
                  ],
                )
              ],
            ),

            // == float Button
            Align(
              alignment: Alignment(0, 0.95),
              child: RaisedButton(
                child: Text("Floating Button"),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
