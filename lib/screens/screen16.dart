import 'package:flutter/material.dart';

class Screen16 extends StatelessWidget {
  const Screen16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
          width: double.infinity,
          height: 450,
          margin: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFiNlKOXgYCIGMdqGj1T5VvQLALr7lLoDzww&usqp=CAU"),
                        radius: 20,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "AppMaking.com",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text("5 mins ago"),
                          ],
                        ),
                      ),
                    ),
                    const Icon(Icons.more_vert),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Image.network(
                  "https://i0.wp.com/theindianclaypot.com/wp-content/uploads/2016/10/MUSHROOM-BIRIYANI-SMALLER.jpg?w=770",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const Icon(Icons.favorite_border),
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Text("Like",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(Icons.mode_comment_outlined),
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Text("Comment",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(Icons.share_outlined),
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: const Text("Share",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
