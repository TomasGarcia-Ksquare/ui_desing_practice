import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget{
  Screen3({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          //color: Colors.black,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.black
          ),
          child: Icon(
            Icons.stay_primary_portrait,
            color: Colors.white,
            size: 100,),
        ),
      ),
    );
  }
}