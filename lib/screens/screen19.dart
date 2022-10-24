import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen19 extends StatelessWidget {
  Screen19({super.key});

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
                color: Color.fromARGB(255, 40, 27, 115),
                child: Center(
                    child: Text("Contact Form",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20))),
              ),
              Container(
                //color: Colors.yellow,
                width: 450,
                //height: double.infinity,
                child: Column(
                  children: [
                    Container(
                        //color: Colors.yellow,
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Name',
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Email',
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Mobile',
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Password',
                              ),
                            ),
                          ],
                        )),
                    Container(
                      //color: Colors.green,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(
                        children: [
                          Container(
//                            color: Colors.red,
                            width: double.infinity,
                            child: Text(
                              "Gender",
                              textAlign: TextAlign.left,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          RadioListTile(
                              title: Text(
                                "Male",
                                style: TextStyle(color: Colors.black),
                              ),
                              value: "male",
                              groupValue: null,
                              onChanged: null),
                          RadioListTile(
                              title: Text(
                                "Female",
                                style: TextStyle(color: Colors.black),
                              ),
                              value: "female",
                              groupValue: null,
                              onChanged: null)
                        ],
                      ),
                    ),
                    Container(
                      height: 230,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 100,
                          //color: Colors.red,
                          child: Column(
                            children: [
                              Container(
                                  //width: double.infinity,
                                  //color: Colors.red,
                                  child: Row(
                                children: [
                                  Checkbox(
                                    //checkColor: Colors.grey,
                                    value: false,
                                    onChanged: null,
                                  ),
                                  Container(
                                    //color: Colors.red,
                                    //width: 400,
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "By signing up, I accept terms and conditions",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              )),
                              Container(
                                width: double.infinity,
                                child: SizedBox(
                                    height: 60,
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          "SUBMIT",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25),
                                        ))),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
