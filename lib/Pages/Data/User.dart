import 'package:flutter/material.dart';

class User extends StatelessWidget {
  final image;
  final name;
  final age;

  User({
    required this.image,
    this.name,
    this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 130,
            height: 130,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                    image: AssetImage('$image'), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("$name,", style: TextStyle(fontSize: 15)),
                SizedBox(
                  width: 5,
                ),
                Text("$age", style: TextStyle(fontSize: 15)),
                SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                  maxRadius: 4,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
