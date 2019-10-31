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
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        backgroundColor: Colors.blueGrey[900],
        actions: <Widget>[BackButton()],
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1538611023136-84b24b785b1d?ixlib='
                'rb-1.2.1&dpr=1&auto=format&fit=crop&w=416&h=312&q=60')),
      ),
      backgroundColor: Colors.teal,
    ),
  ));
}
