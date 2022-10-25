import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff5d2),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.black),
              padding: const EdgeInsets.all(10),
              child: const Icon(
                Icons.stay_primary_portrait,
                color: Colors.white,
                size: 100,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, bottom: 15),
              child: const Text("APPMAKING.COM",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            Container(
              child: const Text("Learn how to make apps in simple way",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }
}

// how can i margin all elements with out set it in every container