import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(10),
          child: const Icon(
            Icons.stay_primary_portrait,
            color: Colors.white,
            size: 100,
          ),
        ),
      ),
    );
  }
}
