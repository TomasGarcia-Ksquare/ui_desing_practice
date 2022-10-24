import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen21 extends StatelessWidget {
  Screen21({super.key});

  List sections = [
    {"name": "Trending"},
    {"name": "Popular"},
    {"name": "Cimputers"},
    {"name": "Mobiles"},
  ];

  List items = [
    {"name": "Ipod for Sale", "time": "5 mins ago", "price": "\$500"},
    {"name": "Samsung A1 for Sale", "time": "5 mins ago", "price": "\$300"},
    {"name": "iMac for Sale", "time": "50 mins ago", "price": "\$2500"},
    {"name": "Moto G5 for sale", "time": "23 hours ago", "price": "\$100"},
    {"name": "Yeti Mic for sale", "time": "2 days ago", "price": "\$100"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.black,
        child: Column(
          children: [
            Container(height: 80, width: double.infinity, color: Colors.blue),
            Expanded(
              child: Container(
                //color: Colors.red,
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 10),
                      height: 30,
                      //color: Colors.green,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: sections.length,
                          itemBuilder: (context, index){
                            return Container(
                              width: 100,
                              decoration: BoxDecoration(color: Colors.pink[200], borderRadius: BorderRadius.circular(10)),
                              child: Center(child: Text(sections[index]['name'])),
                              margin: EdgeInsets.only(right: 10),
                            );
                          }
                      )
                    ),
                    Expanded(
                      child: Container(
                        //color: Colors.yellow,
                        child: ListView.builder(
                          itemCount: items.length,
                          itemBuilder: (context, index){
                            return Container(
                              color: Colors.grey[300],
                              width: double.infinity,
                              height: 100,
                              padding: EdgeInsets.all(8),
                              margin: EdgeInsets.only(top: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: Image.network(
                                      "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(width: 8),
                                  Expanded(
                                    child: Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            items[index]['name'],
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                          SizedBox(height: 4),
                                          Text(
                                            items[index]['time'],
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(height: 4),
                                          Text(
                                            items[index]['price'],
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 20),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}