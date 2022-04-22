import 'package:flutter/material.dart';

void main() {
  runApp (MyApp());
}

class MyApp extends StatelessWidget{
  final List<Color>myColor=[
    Colors.pink,
    Colors.blue,
    Colors.purple,
    Colors.amber
  ];
  final List<Widget>myList =List.generate(
    100,
    (index) => Text(
      "${index+1}",
      style: TextStyle(
        fontSize: 15+
        double.parse(index.toString()),
      ),
    ),
  );

 @override
Widget build (BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("S i p a a m i"),
       ),
        body: ListView(
       children: myList,
      )
      ),
      );
}
}