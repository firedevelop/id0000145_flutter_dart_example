import 'package:flutter/material.dart';
class F0004a2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,
        child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "Item 1",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.9),
          ),
          new Text("Item 2",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 12.9)),
          const Expanded(child: const Text("Item 3"))
        ],
      ),
    );
  }
}