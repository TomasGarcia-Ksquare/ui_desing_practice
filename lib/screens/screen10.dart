import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen10 extends StatelessWidget {
  Screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Image.network(
                      "https://images.unsplash.com/photo-1611416457332-946853cc75d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bmlnaHQlMjBjaXR5fGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                      fit: BoxFit.fill),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "Continue with Google",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: Container(
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Continue with Facebook",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Text(
                    "By signin up you're acceptiong our terms and \n conditions",
                    style: TextStyle(fontWeight: FontWeight.bold,),
                    textAlign: TextAlign.center,),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// how can i margin all elements with out set it in every container
/* child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.network(
              "https://images.unsplash.com/photo-1467226632440-65f0b4957563?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80",
              fit: BoxFit.fill),
        ), */