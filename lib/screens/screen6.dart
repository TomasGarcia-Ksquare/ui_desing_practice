import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen6 extends StatelessWidget {
  Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 50,
          width: 130,
          child: OutlinedButton(
            onPressed: () {},
            child: Text(
              "Click Me",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
