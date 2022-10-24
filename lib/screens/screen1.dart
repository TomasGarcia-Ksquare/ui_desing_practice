import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "Hello Flutter!",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
      ),
    );
  }
}
