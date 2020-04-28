import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Whatsapp());
}

class Whatsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(tabs: [
                Tab(
                  child: Text(
                    "CHATS",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22),
                  ),
                ),
                Tab(
                  child: Text(
                    "CALLS",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22),
                  ),
                ),
                Tab(
                  child: Text(
                    "STATUS",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22),
                  ),
                ),
              ]),
              elevation: 0.0,
              title: Text("Whatsapp"),
              backgroundColor: Color(0xff006255),
              actions: <Widget>[
                Icon(Icons.search),
                SizedBox(width: 20),
                Icon(Icons.more_vert),
                SizedBox(width: 10)
              ],
            ),
            body: TabBarView(
              children: <Widget>[
                SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black12),
                              ),
                            ),
                            child: ListTile(
                              title: Text(
                                "Flutter MC 2.0",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              subtitle: Text(
                                "Hello Everyone!!  How's it going?",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              leading: Container(
                                width: 60.0,
                                height: 60.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.deepOrangeAccent,
                                      Colors.yellowAccent,
                                      Colors.lightBlueAccent
                                    ],
                                  ),
                                  // color: Colors.greenAccent,
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("11:49 AM"),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 10.0),
                                    width: 25.0,
                                    height: 25.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightGreen,
                                      // color: Colors.greenAccent,
                                    ),
                                    child: Text(
                                      "8",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Center(child: Text("Calls - Coming Soon!!")),
                Center(child: Text("Status - Coming Soon!!")),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: Color(0xff006255),
              child: Icon(Icons.chat_bubble_outline),
            )),
      ),
    );
  }
}
