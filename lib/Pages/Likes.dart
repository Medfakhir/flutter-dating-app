// ignore_for_file: prefer_const_constructors

import 'package:datingpp_application_2/Pages/Data/Square.dart';
import 'package:flutter/material.dart';

class Likes extends StatefulWidget {
  Likes({Key? key}) : super(key: key);

  @override
  State<Likes> createState() => _LikesState();
}

class _LikesState extends State<Likes> {
  final items = [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 6',
    'item 7',
    'item 8',
    'item 9',
    'item 10',
    'item 11',
    'item 12',
    'item 13',
    'item 14',
    'item 16',
    'item 16',
    'item 17',
    'item 18',
    'item 19',
    'item 20',
    'item 21',
    'item 22',
    'item 23',
    'item 24',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            floating: true,
            snap: true,
            title: Text(
              'Your Likes List',
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
          ),
        ],
        body: GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 20, crossAxisSpacing: 20),
            itemBuilder: (context, index) {
              return Square(
                child: items[index],
              );
            },
            itemCount: items.length),
      ),
    );
  }
}
