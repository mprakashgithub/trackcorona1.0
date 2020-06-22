import 'package:flutter/material.dart';
// import 'package:trackcorona/Response/IndiaResponse.dart';
import 'package:trackcorona/global.dart';
import 'package:trackcorona/india.dart';
// import 'package:trackcorona/total.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Corona in India'),
          bottom: TabBar(
            tabs: <Widget>[
              //Tab(text: 'Home',),
              Tab(text: 'India',),
              Tab(text: 'Corona Alert',),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
           // Total(),
            India(),
            Global(),
          ],
        ),
      )
    );
  }
}
