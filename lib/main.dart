import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Example Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
    @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Center(
          child: new Text('Demo Flutter',
          style: new TextStyle(
            fontFamily: 'bebas-neue',
          ),),
        )
      ),
      body: new Center(
        child: new Text('Hello World',
        style: new TextStyle(
          fontFamily: 'bebas-neue',
          fontSize: 20.0,
          color: Colors.red,
        ),),
      ),
    );
  }
}
