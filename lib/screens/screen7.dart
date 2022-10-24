import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen7 extends StatelessWidget{
  Screen7({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.favorite_border,
          size: 50,),
      ),
    );
  }
}