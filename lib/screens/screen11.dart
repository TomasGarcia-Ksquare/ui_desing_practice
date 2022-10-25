import 'package:flutter/material.dart';

class Screen11 extends StatelessWidget {
  const Screen11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 20),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              padding: const EdgeInsets.all(10),
              child: const Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 50,
              ),
            ),
            const Text(
              "APPMAKING.COM",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Icon(
              Icons.favorite_border,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
