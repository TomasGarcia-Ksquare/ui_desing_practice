import 'package:flutter/material.dart';
import 'package:screens_app/custom_widgets/customWidget1.dart';

class Screen22 extends StatelessWidget {
  const Screen22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.red,
        child: Expanded(
          child: Container(
            //color: Colors.yellow,
            margin: EdgeInsets.all(20),

            child: ListView(
                children: [
                  CustomWidget1(),
                  CustomWidget1()
                ],
              ),
          ),
        ),
      ),
    );
  }
}
