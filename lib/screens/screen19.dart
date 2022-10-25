import 'package:flutter/material.dart';

class Screen19 extends StatelessWidget {
  const Screen19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          //color: Colors.purple,
          child: Column(
            children: [
              Container(
                //blue box
                width: double.infinity,
                height: 80,
                color: const Color.fromARGB(255, 40, 27, 115),
                child: const Center(
                    child: Text("Contact Form",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20))),
              ),
              Expanded(
                child: Container(
                  width: 450,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Container(
                          //color: Colors.yellow,
                          height: 300,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(0))),
                                  hintText: 'Name',
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 212, 211, 211),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(0))),
                                  hintText: 'Email',
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 212, 211, 211),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(0))),
                                  hintText: 'Mobile',
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 212, 211, 211),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(0))),
                                  hintText: 'Password',
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 212, 211, 211),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 10),
                                child: Column(
                                  children: [
                                    Container(
                                      //color: Colors.red,
                                      width: double.infinity,
                                      child: const Text(
                                        "Gender",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const RadioListTile(
                                        title: Text(
                                          "Male",
                                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                        ),
                                        value: "male",
                                        groupValue: null,
                                        onChanged: null),
                                    const RadioListTile(
                                        title: Text(
                                          "Female",
                                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                        ),
                                        value: "female",
                                        groupValue: null,
                                        onChanged: null)
                                  ],
                                ),
                              ),
                              Container(
                                child: Container(
                                  height: 130,
                                  //color: Colors.red,
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                          //width: double.infinity,
                                          //color: Colors.red,
                                          child: Row(
                                        children: [
                                          const Checkbox(
                                            //checkColor: Color.fromARGB(255, 212, 211, 211),
                                            value: false,
                                            onChanged: null,
                                          ),
                                          Container(
                                            //color: Colors.red,
                                            //width: 400,
                                            margin:
                                                const EdgeInsets.only(left: 10),
                                            child: const Text(
                                              "By signing up, I accept terms and\nconditions",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 19),
                                            ),
                                          )
                                        ],
                                      )),
                                      Container(
                                        width: double.infinity,
                                        child: SizedBox(
                                            height: 60,
                                            child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0))),
                                                onPressed: () {},
                                                child: const Text(
                                                  "SUBMIT",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 25),
                                                ))),
                                      )
                                    ],
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
