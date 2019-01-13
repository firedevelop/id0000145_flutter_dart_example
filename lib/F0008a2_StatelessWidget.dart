import 'package:flutter/material.dart';

class F0008 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('appBar Myapp'),backgroundColor: Colors.green,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
           DecoratedBox(decoration: BoxDecoration(color: Colors.blue),
            child: Padding(padding: EdgeInsets.all(20),
              child: Text('DecoratedBox MyApp', style: TextStyle(color: Colors.redAccent, fontSize: 20, fontWeight: FontWeight.bold),),),
          ),
           SizedBox(height: 8),
           DecoratedBox(decoration: BoxDecoration(color: Colors.blue),
             child: Padding(padding: EdgeInsets.all(20),
               child: Text('DecoratedBox MyApp', style: TextStyle(color: Colors.redAccent, fontSize: 20, fontWeight: FontWeight.bold),),),
           ),
           SizedBox(height: 8),
           DecoratedBox(decoration: BoxDecoration(color: Colors.blue),
             child: Padding(padding: EdgeInsets.all(20),
               child: Text('DecoratedBox MyApp', style: TextStyle(color: Colors.redAccent, fontSize: 20, fontWeight: FontWeight.bold),),),
           ),
            ],
      ),
        ),
    ),
    );
  }
}