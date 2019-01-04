import 'package:flutter/material.dart';

class F0002 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: new Container(
        child: RichText(
          text: TextSpan(
            text: 'Don\'t tax the South ',
            children: <TextSpan>[
              TextSpan(
                text: 'CRUZ',
                style: TextStyle(
                  color: Colors.blue,
                  //decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.wavy,
                ),
              ),
              TextSpan(
                text: ' we got it made in the shade',
              ),
              TextSpan(
                text: ' we got it made in the shade',
              ),
              TextSpan(
                text: ' we got it made in the shade',
              ),
              TextSpan(
                text: ' we got it made in the shade',
              ),

              TextSpan(
                text: 'CRUZ',
                style: TextStyle(
                  color: Colors.blue,
                  // decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.wavy,
                ),
              ),

            ],


          ),
        ),

      ),);
  }
}