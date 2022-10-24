import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(25),
              color: Colors.black,
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 100,
              ),
            ),
            Text("APPMAKING.COM", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}
