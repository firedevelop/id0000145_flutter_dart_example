import 'package:flutter/material.dart';

class F0004a3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      padding: EdgeInsets.all(5.0),
      itemExtent: 60.0,
      itemBuilder: (BuildContext context, int index) {
        return Text('entry $index');
      },
    );
  }
}
