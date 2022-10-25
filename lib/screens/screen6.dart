import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen6 extends StatelessWidget {
  Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 70,
          width: 200,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0))),
            onPressed: () {},
            child: Text(
              "Click Me",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1169d7)),
            ),
          ),
        ),
      ),
    );
  }
}
