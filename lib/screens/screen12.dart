import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen12 extends StatelessWidget {
  Screen12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 50,
          child: OutlinedButton(
            style:
                OutlinedButton.styleFrom(side: BorderSide(color: Colors.black)),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                    padding: EdgeInsets.only(right: 10, top: 10, bottom: 10),
                    child: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/2991/2991148.png",
                    )),
                Text("Continue with Google",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
