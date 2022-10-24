import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens_app/main.dart';

class Screen22 extends StatelessWidget {
  Screen22({super.key});

  List posts = [
    {"user": "AppMaking.com",
    "profilePic": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU",
    "time": "5 mins ago",
    "img": "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770"
    },
    {"user": "AppMaking.com",
    "profilePic": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU",
    "time": "5 mins ago",
    "img": "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770"
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
          child: ListView.builder(
            itemCount: posts.length,
                      itemBuilder: (context, index){
                        return Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10)),
                width: double.infinity,
                height: 450,
                margin: EdgeInsets.only(bottom: 20),
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
                                  posts[index]['profilePic']),
                              radius: 20,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    posts[index]['user'],
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Text(posts[index]['time']),
                                ],
                              ),
                            ),
                          ),
                          Container(child: Icon(Icons.more_vert), margin: EdgeInsets.only(right: 10)),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: Image.network(
                        posts[index]['img'],
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
                              Container(child: Icon(Icons.favorite_border), margin: EdgeInsets.only(right: 5),),
                              Text("Like",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                          Row(
                            children: [
                              Container(child: Icon(Icons.mode_comment_outlined), margin: EdgeInsets.only(right: 5)),
                              Text("Comment",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                          Row(
                            children: [
                              Container(child: Icon(Icons.share_outlined), margin: EdgeInsets.only(right: 5)),
                              Text("Share",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
                        
                      }
            
            
          ),
        )),
      ),
    );
  }
}
