// ignore_for_file: prefer_const_constructors

import 'package:datingpp_application_2/Pages/Data/User.dart';
import 'package:flutter/material.dart';

class Nearby extends StatefulWidget {
  const Nearby({Key? key}) : super(key: key);

  @override
  State<Nearby> createState() => _NearbyState();
}

class _NearbyState extends State<Nearby> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/logo.png',
          width: 35,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Container(
                  width: 30,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("assets/icons/eclat.png"),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 17, right: 2.1),
                        child: Container(
                          width: 7,
                          height: 7,
                          decoration: BoxDecoration(
                              color: Color(0xff6e3eff),
                              border: Border(
                                  top: BorderSide(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 6,
                                  ),
                                  bottom: BorderSide(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 6,
                                  ),
                                  right: BorderSide(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 6,
                                  ),
                                  left: BorderSide(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 6,
                                  )),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Image.asset(
                  "assets/icons/reglages.png",
                  color: Colors.black,
                  width: 25,
                ),
              ],
            ),
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    User(
                      image: "assets/Pic/sara.jpeg",
                      name: "Sara",
                      age: "23",
                    ),
                    User(
                      image: "assets/Pic/sara.jpeg",
                      name: "Sara",
                      age: "23",
                    ),
                    User(
                      image: "assets/Pic/sara.jpeg",
                      name: "Sara",
                      age: "23",
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    User(
                      image: "assets/Pic/andro.jpeg",
                      name: "andro",
                      age: "25",
                    ),
                    User(
                      image: "assets/Pic/andro.jpeg",
                      name: "andro",
                      age: "25",
                    ),
                    User(
                      image: "assets/Pic/andro.jpeg",
                      name: "andro",
                      age: "25",
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                                image: AssetImage('assets/Pic/Anna.jpg'),
                                fit: BoxFit.cover)),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 95, top: 90),
                              child: Container(
                                width: 40,
                                height: 37,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Center(
                                  child: Image.asset(
                                    "assets/icons/heart.png",
                                    color: Colors.red,
                                    width: 20,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      //Anna Amanda, Seeking Positive vibes dgs
                      Text(
                        'Anna Amanda, Seeking Positive vibes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Why not chat with Anna amanda?',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    User(
                      image: "assets/Pic/Alisha.jpg",
                      name: "Alisha",
                      age: "24",
                    ),
                    User(
                      image: "assets/Pic/Alisha.jpg",
                      name: "Alisha",
                      age: "24",
                    ),
                    User(
                      image: "assets/Pic/Alisha.jpg",
                      name: "Alisha",
                      age: "24",
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    User(
                      image: "assets/Pic/Mohamed.jpg",
                      name: "Mohamed",
                      age: "26",
                    ),
                    User(
                      image: "assets/Pic/Mohamed.jpg",
                      name: "Mohamed",
                      age: "26",
                    ),
                    User(
                      image: "assets/Pic/Mohamed.jpg",
                      name: "Mohamed",
                      age: "26",
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
