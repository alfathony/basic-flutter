import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> dataq = [];

  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("infopensi"),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RaisedButton(
                    child: Text("Tambah Data"),
                    onPressed: () {
                      setState(() {
                        dataq.add(Card(
                          child: ListTile(
                            title:
                                Text("Hello aku anak ke-" + counter.toString()),
                            leading: FlutterLogo(),
                          ),
                        ));
                        counter++;
                      });
                    },
                  ),
                  RaisedButton(
                    child: Text("Hapus data"),
                    onPressed: () {
                      setState(() {
                        dataq.removeLast();
                        counter--;
                      });
                    },
                  )
                ],
              ),
            ),
            Column(
              children: dataq,
            )
          ],
        ),
      ),
    );
  }
}
