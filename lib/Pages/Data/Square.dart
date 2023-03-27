import 'dart:ui';

import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final String child;
  Square({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.grey,
            width: .3,
          ),
        ),
        height: 75,
        child: Column(
          children: [
            ImageFiltered(
              imageFilter: ImageFilter.blur(sigmaX: 2.5, sigmaY: 2.5),
              child: Container(
                width: double.infinity,
                height: 155,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Pic/sara.jpeg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                ),
              ),
            ),
            Container(
              height: 50,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(
                            color: Colors.grey,
                            width: 0.3,
                            style: BorderStyle.solid),
                      ),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.close,
                        size: 35,
                      ),
                    ),
                  )),
                  Expanded(
                      child: Container(
                    height: 50,
                    child: Center(
                      child: Image.asset(
                        "assets/icons/heart.png",
                        width: 25,
                      ),
                    ),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
