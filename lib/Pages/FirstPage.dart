import 'package:datingpp_application_2/Pages/Encountersp.dart';
import 'package:datingpp_application_2/Pages/Likes.dart';
import 'package:datingpp_application_2/Pages/Nearby.dart';
import 'package:datingpp_application_2/Pages/Profile.dart';
import 'package:datingpp_application_2/Pages/chat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // initial body

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        backgroundColor: Colors.white,
        border: Border(top: BorderSide(color: Colors.white)),
        activeColor: CupertinoColors.black,
        inactiveColor: CupertinoColors.inactiveGray,
        iconSize: 25,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.location_on), title: Text("Nearby")),
          BottomNavigationBarItem(
              icon: Icon(Icons.view_column), title: Text("Encounters")),
          BottomNavigationBarItem(
              icon: Icon(MaterialCommunityIcons.heart), title: Text("Likes")),
          BottomNavigationBarItem(
              icon: Icon(MaterialCommunityIcons.chat_processing),
              title: Text("Chat")),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text("Profile")),
        ],
      ),
      tabBuilder: (context, index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: Nearby());
              },
            );
          case 1:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: Encounters());
              },
            );
          case 2:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: Likes());
              },
            );
          case 3:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: chat());
              },
            );
          case 4:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: Profile());
              },
            );
          default:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(child: Encounters());
              },
            );
        }
      },
    );
  }
}
