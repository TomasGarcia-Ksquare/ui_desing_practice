import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

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
              margin: const EdgeInsets.all(25),
              color: Colors.black,
              padding: const EdgeInsets.all(10),
              child: const Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 100,
              ),
            ),
            const Text("APPMAKING.COM", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}
