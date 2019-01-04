import 'package:flutter/material.dart';
class F0004a1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "hello app",
      home: new Row(
        children: <Widget>[
          new Text("text"),
          new Text("text"),
          const Expanded(child: const Text("text", textAlign: TextAlign.center)),
        ],
      ),
    );
  }
}