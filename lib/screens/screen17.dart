import 'package:flutter/material.dart';

class Screen17 extends StatelessWidget {
  Screen17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
                    "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770",
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container( // black box
                    color: Colors.black.withOpacity(.5),
                    height: 70,
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container( // Icon
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.black),
                          child: const Icon(
                            Icons.stay_primary_portrait,
                            color: Colors.white,
                          )
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          //color: Colors.red,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min, //Set the min space of the elements
                            children: [
                              Container(
                                child: const Text("AppMaking.com", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                                margin: const EdgeInsets.only(bottom: 5),
                              ),
                              Container(
                                child: const Text("5 mins ago", style: TextStyle(color: Colors.white),),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
