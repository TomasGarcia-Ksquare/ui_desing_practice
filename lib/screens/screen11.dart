import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen11 extends StatelessWidget {
  Screen11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 50,
              ),
            ),
            Text(
              "APPMAKING.COM",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.favorite_border,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
