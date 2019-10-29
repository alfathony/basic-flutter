import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Image Widget"),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                color: Colors.yellow,
                margin: EdgeInsets.all(8),
                child: Image(
                  image: NetworkImage(
                      "https://www.irishtimes.com/polopoly_fs/1.3520128.1528206115!/image/image.jpg_gen/derivatives/box_620_330/image.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.grey,
                height: 200,
                margin: EdgeInsets.all(8),
                child: Image(
                  image: AssetImage("images/bg_beach.png"),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.grey,
                height: 200,
                margin: EdgeInsets.all(8),
                child: Image(
                  image: AssetImage("images/bg_beach.png"),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ],
          )),
    );
  }
}
