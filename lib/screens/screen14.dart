import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen14 extends StatelessWidget {
  Screen14({super.key});

  List names1 = [
    "Facebook",
    "Twitter",
    "Instagram",
    "YouTube",
    "Share This App",
    "Rate This App"
  ];

  List names = [
    {
      "txt": "Facebook",
      "img": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Facebook_icon.svg/2048px-Facebook_icon.svg.png"
    },
    {
      "txt": "Twitter",
      "img": "https://cdn-icons-png.flaticon.com/512/889/889147.png"
    },
    {
      "txt": "Instagram",
      "img": "https://cdn-icons-png.flaticon.com/512/174/174855.png"
    },
    {
      "txt": "YouTube",
      "img": "https://upload.wikimedia.org/wikipedia/commons/4/42/YouTube_icon_%282013-2017%29.png"
    },
    {
      "txt": "Share This App",
      "img": "https://cdn-icons-png.flaticon.com/512/786/786407.png"
    },
    {
      "txt": "Rate This App",
      "img": "https://uxwing.com/wp-content/themes/uxwing/download/arts-graphic-shapes/star-icon.png"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 1,
          mainAxisSpacing: 1,
          childAspectRatio: 1,
        ),
        itemCount: names.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(12),
            color: Colors.grey[200],
            //child: Text(names[index]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.network(
                  names[index]['img'],
                  height: 50,
                  ),
                  margin: EdgeInsets.all(20),
                ),
                Text(
                  names[index]['txt'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
