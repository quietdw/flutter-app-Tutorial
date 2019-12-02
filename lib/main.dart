import 'package:flutter/material.dart';

void main() => runApp(MyApp());

Widget titleSection = Container(
  padding: const EdgeInsets.all(20),
  child: Row(
    children: [
      Text('q'),
      Text('w'),
      Text('e'),
      Text(
        'Hello, world!',
        textDirection: TextDirection.rtl,
      )
    ],
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter layout')),
        body: Column(children: [titleSection]),
      ),
    );
  }
}
