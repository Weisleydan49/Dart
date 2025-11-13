import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}