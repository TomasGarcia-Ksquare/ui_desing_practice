import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens_app/main.dart';
import 'package:screens_app/screens/custom_widgets/customWidget1.dart';

class Screen22 extends StatelessWidget {
  Screen22({super.key});

  List posts = [
    {
      "user": "AppMaking.com",
      "profilePic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU",
      "time": "5 mins ago",
      "img":
          "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770"
    },
    {
      "user": "AppMaking.com",
      "profilePic":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU",
      "time": "5 mins ago",
      "img":
          "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.red,
        child: Expanded(
          child: Container(
            //color: Colors.yellow,
            margin: EdgeInsets.all(20),

            child: ListView(
                children: [
                  CustomWidget1(),
                  CustomWidget1()
                ],
              ),
          ),
        ),
      ),
    );
  }
}
