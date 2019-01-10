import 'package:flutter/material.dart';
import './F0004a2_Row.dart';
import './F0001_TextSpan.dart';
import "./F0003_Column.dart";
import './F0004a3_Row.dart';
import './F0005_Expanded.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new F0004a3()

    );
  }
}

