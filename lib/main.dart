import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps
/*
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text("hello"),
      ),
    ),
  );
}
*/

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello"),
          backgroundColor: Colors.blueGrey[900],
          actions: <Widget>[BackButton()],
        ),
        body: Center(
          child: Text(
            "My name is Madhujeet",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
            overflow: TextOverflow.ellipsis,

          ),
        ),
        backgroundColor: Colors.teal,
      ),
    ),
  );
}
