import 'package:flutter/material.dart';//imports the flutter material library

void main() => runApp(MyApp());//runApp tells flutter which widget to load first
//MyApp- root widget for our application
//const improves performance by making the widget as compile-time constant
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override//every widget must have override
  Widget build(BuildContext context) {//returns the UI for that widget
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override//every widget must override a
  _HomePageState createState() => _HomePageState();//manages the  UI updates, variables
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {//flutter calls this method every time the UI needs updating
  //Scaffold layout
    return Scaffold(//provides the basic material page layout
    //appbar
    //body
    //floatingactionbutton
    //drawer
    //Bottomnavigator
      appBar: AppBar(//creates the material design at the top

        //set background colour of the app bar
        backgroundColor: Colors.blue,
        //set the title of the app bar
        title: const Text('Mastering Flutter Widgets'),
      ),

      //the main body of the scafold
      body: const Center(
        //Display a centered text widget

        child: Text(
          'I am very excited to learn about flutter widgets!',

          //apply some styling on our text widget
          style: TextStyle(
            fontSize: 24,

            //setting the text weight
            fontWeight: FontWeight.bold,

            //setting color of the text
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
//MaterialApp -> widget that wraps a number of widgetsthat are commonly required for main
//Scaffold -> implemets the basic material design visual layout structure
//AppBar -> top title bar
//Stateful widget ->widget that has Ui mutable state/ UI can update dynamically
//