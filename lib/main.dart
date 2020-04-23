import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// The main function is starting point of flutter projects.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black87,
          appBar:
              AppBar(title: Text('I am Rich'), backgroundColor: Colors.black26),
          body: Center(
            child: Image(
              image: AssetImage('images/lights.jpg'),
            ),
          ),
        ),
      ),
    );
