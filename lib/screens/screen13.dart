import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen13 extends StatelessWidget {
  Screen13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.grey[200],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.black),
                child: Icon(
                  Icons.stay_primary_portrait,
                  color: Colors.white,
                  size: 50,
                ),
              ),
              Text("APPMAKING.COM",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text(
                "Follow us",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Facebook_icon.svg/2048px-Facebook_icon.svg.png"),
                    onPressed: () {},
                    iconSize: 35,
                  ),
                  IconButton(
                    icon: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/889/889147.png"),
                    onPressed: () {},
                    iconSize: 35,
                  ),
                  IconButton(
                    icon: Image.network(
                        "https://cdn-icons-png.flaticon.com/512/174/174855.png"),
                    onPressed: () {},
                    iconSize: 35,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
