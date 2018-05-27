import 'package:flutter/material.dart';

void main() => runApp(new MyApp()); // main関数でMyAppインスタンスをrunAppメソッドに渡す

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp( // NOTE: MaterialAppの他にもクラスがありそう
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: new Text('Hello, World!')
        ),
      )
    );
  }
}