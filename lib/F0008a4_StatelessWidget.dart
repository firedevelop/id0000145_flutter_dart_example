import 'package:flutter/material.dart';

class F0008a4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'myApp',
      home: Scaffold(
        appBar: AppBar(title: Text('myApp'), backgroundColor: Colors.green),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 8,),
              DogName('Rocky'),
              SizedBox(height: 8,),
              DogName('Pumpi'),
              SizedBox(height: 8,),
              DogName('Lumpi'),
            ],
          ),
        ),
      ),
    );
  }
}

class DogName extends StatelessWidget {
  final String name;

  DogName(this.name);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.amber),
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Text(name),
      ),
    );
  }
}
