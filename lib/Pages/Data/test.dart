import 'package:flutter/material.dart';

class test extends StatefulWidget {
  const test({Key? key}) : super(key: key);

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: DefaultTabController(
        length: 2,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                TabBar(tabs: [
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Messages",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              color: Color(0xff6e3eff),
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Text("2",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Activity",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  )
                ]),
                Expanded(
                  child: TabBarView(children: [
                    Container(
                        child: Center(
                      child: Text("data"),
                    )),
                    Container(
                        child: Center(
                      child: Text("data"),
                    ))
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
