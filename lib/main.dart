import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  //creates a scaffold widget
      appBar: AppBar( //adds app bar property
        title:Text('It is wednesday my dudes'),//adds text property to the app bar
        centerTitle: true,
        backgroundColor: Colors.purple[900] ,
      ),
      body: Center(
        child: Text(
          'Never gonna give you up, never gonna let you down',
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.yellow[800],
            fontFamily: 'Oxa',
          ),
        ),  //nested widgets require child property
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click mes uwu'),
        backgroundColor: Colors.pink[200],
      ),
    );
  }
}
