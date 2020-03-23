import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar:AppBar(
          title: Text('My HNG Details'),
        ),
        body: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Card(
              elevation: 4.0,
              child: Text('Full name: OGUNWUYI ADEDOTUN FELIX', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            Card(
              elevation: 4.0,
              child: Text('Slack username: Adedotun', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            Card(
              elevation: 4.0,
              child: Text('Email: dotun.ogunwuyi71@gmail.com', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            Card(
              elevation: 4.0,
              child: Text('Tracks: Mobile', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    );
  }
}


