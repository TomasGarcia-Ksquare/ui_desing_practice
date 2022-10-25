import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff5d2),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.black),
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 100,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15, bottom: 15),
              child: Text("APPMAKING.COM",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("Learn how to make apps in simple way",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }
}

// how can i margin all elements with out set it in every container