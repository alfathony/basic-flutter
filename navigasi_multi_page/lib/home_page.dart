import 'package:flutter/material.dart';
import 'package:navigasi_multi_page/profile_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.account_balance_wallet,
          color: Colors.white,
        ),
        title: Text("Homepage"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Color(0xff0096ff), Color(0xff6610f2)],
            begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter,
          )),
        ),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Profil"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ProfilePage();
            }));
          },
        ),
      ),
    );
  }
}
