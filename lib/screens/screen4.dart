import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget{
  const Screen4({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 50,
          width: 130,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0.0,
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0)
              )
            ),
            onPressed: () {},
            child: const Text(
              "Click Me",
              style: TextStyle(fontSize: 18)),
          ),
        ),
      ),
    );
  }
}