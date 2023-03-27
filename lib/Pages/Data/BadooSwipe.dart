import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class BadooCard extends StatelessWidget {
  final image;
  final name;
  final age;

  BadooCard({
    required this.image,
    this.name,
    this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Swipable(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            image:
                DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.verified,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "$name,",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("$age",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        width: 100,
                        height: 25,
                        decoration: BoxDecoration(
                            color: Color(0xfffedce7),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/icons/heart.png",
                              width: 12,
                              color: Color(0xff802139),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Liked you",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xff802139),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                        size: 30,
                      )
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                    child: Center(
                        child: Icon(
                      Icons.close,
                      size: 40,
                    )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                    child: Center(
                      child: Image.asset(
                        "assets/icons/crash.png",
                        width: 37,
                        color: Color(0xff6e3eff),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                    child: Center(
                      child: Image.asset(
                        "assets/icons/heart.png",
                        width: 30,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
