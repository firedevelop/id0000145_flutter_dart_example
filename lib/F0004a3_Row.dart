import 'package:flutter/material.dart';

class F0004a3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
      children: <Widget>[
        new Text('text', textAlign: TextAlign.center),


          new Text('text', textAlign: TextAlign.center),

        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: const FlutterLogo(),
          ),
        ),
      ],
    );
  }
}
