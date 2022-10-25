import 'package:flutter/material.dart';

class Screen20 extends StatelessWidget {
  const Screen20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  color: Colors.green,
                  width: double.infinity,
                  height: 280,
                  child: Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Image.network(
                          "https://photos5.appleinsider.com/gallery/50478-99486-AirPods-Pro-2-lede-xl.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          margin: const EdgeInsets.only(left: 10, bottom: 10),
                          decoration: BoxDecoration(
                              color: Colors.yellow[300],
                              borderRadius: BorderRadius.circular(10)),
                          height: 50,
                          width: 100,
                          child: const Center(
                              child: Text(
                            "5% Off",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
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
                            size: 40,
                          ),
                        ),
                      )
                    ],
                  )),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(bottom: 10),
                                    child: const Text(
                                      "Airpod For Sale",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30),
                                    ),
                                  ),
                                  const Text("5 mins before",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold))
                                ],
                              ),
                              const Text(
                                "\$999",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: const Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                              style: TextStyle(fontSize: 18)),
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: double.infinity,
                                  width: 220,
                                  child: Container(
                                    child: OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                          side:
                                              const BorderSide(color: Colors.blue)),
                                      onPressed: () {},
                                      child: const Text(
                                        "ADD CART",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 220,
                                  height: double.infinity,
                                  child: Container(
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        "BUY NOW",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ))
                      ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}