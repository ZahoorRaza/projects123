import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(dynamic child) => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.cyan,
      title: Text("Assignment No 1",
        style: TextStyle(
          fontSize: 40,
            fontWeight: FontWeight.w400,

            color:  Colors.red
        ),
      ),
      centerTitle: true,
    ),
    body: Center(
      child: Text(
        "Zahoor Raza",
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontSize: 50.0,
          color: Colors.green[600],
        ),
      ),
  ),
  ),
));
