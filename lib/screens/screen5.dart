import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {},
          child: const Text(
            "Click Me",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xff1169d7)
            ),
          ),
        ),
      ),
    );
  }
}
