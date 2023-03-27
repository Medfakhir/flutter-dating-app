import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text(
            'Chats and matches',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Icon(
                    Icons.speed,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 30,
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
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Matches",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white70, width: 3),
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/sara.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25),
                                    child: Container(
                                      width: 40,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Color(0xfff3a7bb),
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Center(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                              "assets/icons/heart.png",
                                              color: Color(0xff822033),
                                              width: 12,
                                            ),
                                            SizedBox(width: 3),
                                            Text(
                                              "14",
                                              style: TextStyle(
                                                  color: Color(0xff822033),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Likes",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/andro.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "andro",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/Alisha.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Alisha",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/Anna.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Anna",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/Mohamed.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Mohamed",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/sara.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Likes",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/Pic/sara.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Likes",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: DefaultTabController(
                    length: 2,
                    child: Container(
                      child: Column(
                        children: [
                          TabBar(
                              controller: _tabController,
                              labelColor: Colors.red,
                              indicatorColor: Color(0xff6e3eff),
                              tabs: [
                                Tab(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Messages",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        height: 25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Color(0xff6e3eff),
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text("3",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Tab(
                                  child: Text(
                                    "Activity",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                )
                              ]),
                          Expanded(
                            child: TabBarView(
                                controller: _tabController,
                                children: [
                                  SingleChildScrollView(
                                    child: Container(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons.settings),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text("Most recent",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w500))
                                          ],
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/Alisha.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Alisha",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 220,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text("Hey Alish",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/Anna.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 53,
                                                      right: 6,
                                                    ),
                                                    child: Container(
                                                      width: 18,
                                                      height: 18,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                              color:
                                                                  Colors.white,
                                                              width: 3),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(30),
                                                          color: Color(
                                                              0xff6e3eff)),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Anna",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 232,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                    "Hey Med, How Are you to day",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/sara.jpeg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 53,
                                                      right: 6,
                                                    ),
                                                    child: Container(
                                                      width: 18,
                                                      height: 18,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                              color:
                                                                  Colors.white,
                                                              width: 3),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(30),
                                                          color: Color(
                                                              0xff6e3eff)),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Sara",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 237,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                    "Hello Mohammed Are You Okay",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/Mohamed.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      bottom: 53,
                                                      right: 6,
                                                    ),
                                                    child: Container(
                                                      width: 18,
                                                      height: 18,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                              color:
                                                                  Colors.white,
                                                              width: 3),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(30),
                                                          color: Color(
                                                              0xff6e3eff)),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Mohammed",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 160,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text(
                                                    "Med Can you go with me to gym",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/andro.jpeg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Andro",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 220,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text("Hello Andro",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ))
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    )),
                                  ),
                                  SingleChildScrollView(
                                    child: Container(
                                        child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Row(
                                          children: [
                                            Icon(Icons.settings),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text("Most recent",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w500))
                                          ],
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/Manal.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Manal",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 220,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text("You Matched Just Now",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/Monia.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("Monia",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 220,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text("You Matched 3 days ago",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                    ))
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 70,
                                              height: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Pic/ilya.jpg"),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: [
                                                    Text("ilya",
                                                        style: TextStyle(
                                                            fontSize: 23,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                    SizedBox(
                                                      width: 248,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.grey[400],
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text("You Matched Yesterday",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    )),
                                  ),
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
