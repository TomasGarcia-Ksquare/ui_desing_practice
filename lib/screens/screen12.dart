import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen12 extends StatelessWidget {
  Screen12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 70,
          width: 350,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.black),
              elevation: 0.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 10, bottom: 10),
                  child: Image.network(
                    "https://cdn-icons-png.flaticon.com/512/2991/2991148.png",
                  ),
                ),
                Text(
                  "Continue with Google",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
