
import 'package:flutter/material.dart';

class Screen23 extends StatelessWidget {
  Screen23({super.key});

  List items = [
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": "\$500",
      "img":
          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 1,
                mainAxisSpacing: 1,
                childAspectRatio: 1,
              ),
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Container(
                  color: Colors.grey[200],
                  margin: const EdgeInsets.all(10),
                  child: Container(
                      //color: Colors.red,
                      height: 300,
                      width: 400,
                      child: Stack(
                        children: [
                          Container(
                            height: double.infinity,
                            width: double.infinity,
                            child: Image.network(
                              items[index]['img'],
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              // black box
                              color: Colors.black.withOpacity(.5),
                              height: 70,
                              child: Row(
                                //mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    //color: Colors.red,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize
                                          .min, //Set the min space of the elements
                                      children: [
                                        Container(
                                          child: Text(items[index]['name'],
                                              style: const TextStyle(
                                                  fontWeight:
                                                      FontWeight.bold,
                                                  color: Colors.white)),
                                          margin:
                                              const EdgeInsets.only(bottom: 5),
                                        ),
                                        Container(
                                          child: Text(
                                            items[index]['price'],
                                            style: const TextStyle(
                                                color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: const EdgeInsets.only(right: 10, top: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50)),
                              child: const Icon(
                                Icons.favorite_border,
                                size: 30,
                              ),
                            ),
                          )
                        ],
                      )),
                );
              },
            ),
          )),
    );
  }
}
