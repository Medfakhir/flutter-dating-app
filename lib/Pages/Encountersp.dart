// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

import 'Data/BadooSwipe.dart';

class Encounters extends StatefulWidget {
  const Encounters({Key? key}) : super(key: key);

  @override
  State<Encounters> createState() => _EncountersState();
}

class _EncountersState extends State<Encounters> {
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
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Stack(
              children: [
                BadooCard(
                  image: "assets/Pic/Anna.jpg",
                  name: "Anna",
                  age: "22",
                ),
                BadooCard(
                  image: "assets/Pic/Mohamed.jpg",
                  name: "Mohammed",
                  age: "25",
                ),
                BadooCard(
                  image: "assets/Pic/sara.jpeg",
                  name: "Sara",
                  age: "23",
                ),
                BadooCard(
                  image: "assets/Pic/andro.jpeg",
                  name: "Andrea",
                  age: "29",
                ),
                BadooCard(
                  image: "assets/Pic/Alisha.jpg",
                  name: "Alisha",
                  age: "24",
                ),
              ],
            )),
      ),
    );
  }
}
