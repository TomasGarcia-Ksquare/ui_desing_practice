import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens_app/main.dart';

class Screen16 extends StatelessWidget {
  Screen16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
          width: double.infinity,
          height: 450,
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU"),
                        radius: 20,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AppMaking.com",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("5 mins ago"),
                          ],
                        ),
                      ),
                    ),
                    Icon(Icons.more_vert),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Image.network(
                  "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.favorite_border),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text("Like",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text("Comment",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.share_outlined),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text("Share",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
