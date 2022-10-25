import 'package:flutter/material.dart';

class Screen18 extends StatelessWidget {
  const Screen18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                child: Image.network(
                    "https://images.unsplash.com/photo-1611416457332-946853cc75d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bmlnaHQlMjBjaXR5fGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                    fit: BoxFit.fill),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 420,
                  height: 200,
                  //color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        //width: 400,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            //mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, top: 10, bottom: 10),
                                  child: Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/2991/2991148.png")),
                              const Text("Continue with Google",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        //width: 400,
                        height: 50,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            //mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, top: 10, bottom: 10),
                                  child: Image.network(
                                      "https://i0.wp.com/laetiqueta.com/wp-content/uploads/2018/10/facebook-icon-png-white-3.png?fit=512%2C512&ssl=1")),
                              const Text("Continue with Facebook",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: const Text(
                          "By signing up you're accepting our terms and \n conditions",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 18),
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
