import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('live Exam'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Text(
          'hello bangladsh',
          style: TextStyle(
            fontSize: 50,
            color: Colors.red,
          ),
        )),
      ),
    );
  }
}
