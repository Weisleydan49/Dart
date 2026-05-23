import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(
        "Hello, Almond",
      //AppBar Title
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 27, 50, 84),
      ),
    //AppBar
    body: Center(
      child: Icon(
        Icons.airport_shuttle,
        color: Colors.blue,
        size: 200.0,
      ),
    ),//Center
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text(
        "Click",
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.green,
        ), //Textstyle
      ), //Text
  ),//FloatingActionButton
  );
  }
}
