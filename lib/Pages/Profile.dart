// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Profile",
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/icons/user-avatar.png",
                    color: Colors.black,
                    scale: 0.5,
                  ),
                ],
              ),
            )
          ],
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Pic/Profile.jpg'),
                                  fit: BoxFit.cover),
                              border: Border.all(
                                  color: Color(0xff6e3eff), width: 7),
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(120)),
                        ),
                        Positioned(
                          top: 100,
                          left: 40,
                          child: Container(
                            width: 40,
                            height: 20,
                            decoration: BoxDecoration(
                                color: Color(0xff6e3eff),
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                "100%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mohamed, 25",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.message,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Open to chat",
                                  style: TextStyle(fontSize: 18),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.6),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.verified,
                              size: 45,
                              color: Colors.blue,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Stand out - get verified!",
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: DefaultTabController(
                  length: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      children: [
                        TabBar(indicatorColor: Colors.black, tabs: [
                          Tab(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Plane",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                          Tab(
                            child: Text(
                              "Safely",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          )
                        ]),
                        Expanded(
                          child: TabBarView(children: [
                            Container(
                              width: double.infinity,
                              height: double.infinity,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            width: 100,
                                            height: 80,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.speed,
                                                  size: 50,
                                                  color: Colors.green,
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text("Your activity",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[500])),
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Text(
                                                      "Very high",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 18),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            width: 100,
                                            height: 80,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 35),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Stack(
                                                    children: [
                                                      Container(
                                                        height: 45,
                                                        width: 45,
                                                        decoration: BoxDecoration(
                                                            color: Color(
                                                                0xffffdc70),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50)),
                                                        child: Center(
                                                            child: Icon(
                                                          MaterialCommunityIcons
                                                              .heart,
                                                          color:
                                                              Color(0xfffbad3a),
                                                        )),
                                                      ),
                                                      Positioned(
                                                        top: 25,
                                                        left: 25,
                                                        child: Container(
                                                          height: 20,
                                                          width: 20,
                                                          decoration: BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Colors
                                                                      .black
                                                                      .withOpacity(
                                                                          0.2),
                                                                  offset:
                                                                      Offset(
                                                                          0.0,
                                                                          3.0),
                                                                  blurRadius:
                                                                      5.0,
                                                                  spreadRadius:
                                                                      0.0,
                                                                ),
                                                              ],
                                                              color:
                                                                  Colors.white,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          50)),
                                                          child: Center(
                                                              child: Icon(
                                                            MaterialCommunityIcons
                                                                .plus,
                                                            color: Color(
                                                                0xff6e3eff),
                                                            size: 20,
                                                          )),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text("Credits",
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .grey[500])),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Text(
                                                        "Add",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 20,
                                                            color: Color(
                                                                0xff6e3eff)),
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: ImageSlideshow(
                                      indicatorColor: Colors.blue,
                                      onPageChanged: (value) {
                                        debugPrint('Page changed: $value');
                                      },
                                      autoPlayInterval: 3000,
                                      isLoop: false,
                                      children: [
                                        Container(
                                            margin: EdgeInsets.only(right: 10),
                                            height: 500,
                                            width: 550,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffdc70),
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                colors: [
                                                  Colors.black,
                                                  Color(0xff6e3eff),
                                                ],
                                                stops: [0.0, 1.0],
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(15.0),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        "assets/icons/logobb.png",
                                                        width: 30,
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "Badoo Premium Plus",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 22,
                                                            color: Color(
                                                                0xffffe296)),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 15,
                                                  ),
                                                  Text(
                                                    "Maximize your dating with all the benefits of Premium, plus extra features included",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color:
                                                            Color(0xffffe296)),
                                                  ),
                                                  SizedBox(
                                                    height: 40,
                                                  ),
                                                  Container(
                                                    height: 35,
                                                    width: 180,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffffe296),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(50)),
                                                    child: Center(
                                                      child: Text(
                                                        "Upgrade From 19.99",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Color(
                                                                0xff6e3eff)),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                        Container(
                                            height: 500,
                                            width: 550,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffdc70),
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                colors: [
                                                  Color(0xff9063f7),
                                                  Color(0xff6e3eff),
                                                ],
                                                stops: [0.0, 1.0],
                                              ),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(15.0),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        "assets/icons/logobb.png",
                                                        width: 30,
                                                        color:
                                                            Color(0xffedeef1),
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "Badoo Premium",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 22,
                                                            color: Color(
                                                                0xffedeef1)),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 15,
                                                  ),
                                                  Text(
                                                    "Control your dating on Premuim and get up to 13x more matches* than non-subscribers.",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color:
                                                            Color(0xffedeef1)),
                                                  ),
                                                  SizedBox(
                                                    height: 15,
                                                  ),
                                                  Text(
                                                    "*Top 10% of 2.7m users",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color:
                                                            Color(0xffedeef1)),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Container(
                                                    height: 35,
                                                    width: 180,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffedeef1),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(50)),
                                                    child: Center(
                                                      child: Text(
                                                        "Upgrade From 8.99",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color:
                                                                Colors.black),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: double.infinity,
                              width: double.infinity,
                              color: Colors.grey[100],
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 80,
                                        decoration: BoxDecoration(
                                            color: Color(0xff6e3eff),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(15.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Image.asset(
                                                      "assets/icons/heart.png",
                                                      width: 25,
                                                      color: Colors.white,
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Text(
                                                      "Get help from Badoo",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: Colors.white),
                                                    )
                                                  ],
                                                ),
                                                Image.asset(
                                                  "assets/icons/right.png",
                                                  width: 23,
                                                  color: Colors.white,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 80,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(15.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.verified,
                                                      color: Colors.blue,
                                                      size: 30,
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Verify your Profile",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                        SizedBox(
                                                          height: 7,
                                                        ),
                                                        Text(
                                                          "Let evreyone know your're real ",
                                                          style: TextStyle(
                                                              fontSize: 13,
                                                              color: Colors
                                                                  .grey[700]),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                                Image.asset(
                                                  "assets/icons/right.png",
                                                  width: 23,
                                                  color: Colors.grey,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 80,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(15.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Image.asset(
                                                      "assets/icons/incognito.png",
                                                      width: 25,
                                                      color: Color(0xff6e3eff),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Turn on invisible mode",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                        SizedBox(
                                                          height: 7,
                                                        ),
                                                        Text(
                                                          "Go invisible to browse privately",
                                                          style: TextStyle(
                                                              fontSize: 13,
                                                              color: Colors
                                                                  .grey[700]),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                                Image.asset(
                                                  "assets/icons/right.png",
                                                  width: 23,
                                                  color: Colors.grey,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 80,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(15.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Image.asset(
                                                      "assets/icons/padlock.png",
                                                      width: 25,
                                                      color: Color(0xff6e3eff),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Manage your privacy",
                                                          style: TextStyle(
                                                              fontSize: 18,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                        SizedBox(
                                                          height: 7,
                                                        ),
                                                        Text(
                                                          "choose what information you share",
                                                          style: TextStyle(
                                                              fontSize: 13,
                                                              color: Colors
                                                                  .grey[700]),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                                Image.asset(
                                                  "assets/icons/right.png",
                                                  width: 23,
                                                  color: Colors.grey,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ]),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
