import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Sanjana Udar"),
            centerTitle: true,
            backgroundColor: Colors.pink[800],
        ),
        body:Center(
          child: Text(
            "Welcome to My first flutter project!",
            style: TextStyle(
                color: Colors.pink[800]),
          ),
        ),

        floatingActionButton: FloatingActionButton(
        onPressed: (){},
          child: Text(
            "Know More"),
    ),
    );
  }
}
