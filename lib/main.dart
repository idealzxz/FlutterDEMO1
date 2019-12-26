import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home:Scaffold(appBar: AppBar(title: Text("DEMO"),elevation: 15.0,),body: HomePage(),),
      theme: ThemeData(primaryColor: Colors.blue),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: Text("DEMO1"),
      )
    );
  }
}