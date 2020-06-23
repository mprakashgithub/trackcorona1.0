import 'package:flutter/material.dart';
import 'package:trackcorona/india.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Corona in India', textAlign: TextAlign.center,),
          bottom: TabBar(
            tabs: <Widget>[
          
              Tab(text: 'India',),
          
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
          
            India(),
          
          ],
        ),
      )
    );
  }
}
