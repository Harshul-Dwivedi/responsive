import 'package:flutter/material.dart';
import 'package:responsive/cards.dart';
import 'package:responsive/responsive/constants.dart';
import 'package:responsive/util/done.dart';
import 'package:responsive/util/mybox.dart';
import 'package:responsive/util/mytile.dart';
import 'package:responsive/util/progress.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBgnd,
      body: Row(
        children: [
          myDrawer,
          Expanded(
            flex: 7,
            child: AspectRatio(
              aspectRatio: 1,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Task Boards',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.edit,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Timeline',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Calender', style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Dashboard', style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Progress', style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Forms', style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          width: 10,
                        ),
                        Text('More', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 150,
                      child: Stack(
                        children: [
                          Positioned(
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/Naruto Live - Itachi Uchiha.jpg"),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                              backgroundColor: Colors.green,
                            ),
                          ),
                          Positioned(
                            left: 40,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/christopher-campbell-rDEOVtE7vOs-unsplash.jpg"),
                              backgroundColor: Colors.yellow,
                            ),
                          ),
                          Positioned(
                            left: 60,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(
                                  "assets/matheus-ferrero-W7b3eDUb_2I-unsplash.jpg"),
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const MyTile(),
                    SizedBox(
                      height: 15,
                    ),
                    const MyBox(),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: ElevatedButton.icon(
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          label: Text(
                            'Search Tasks',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.download,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.upload,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.window,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Cards_Format(),
                    Material(
                      elevation: 10,
                      child: Container(
                        width: double.infinity,
                        color: Colors.white,
                        height: 30,
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Progress(),
                    Material(
                      elevation: 10,
                      child: Container(
                        width: double.infinity,
                        color: Colors.white,
                        height: 30,
                        child: Icon(Icons.add),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Done(),
                    Material(
                      elevation: 10,
                      child: Container(
                        width: double.infinity,
                        color: Colors.white,
                        height: 30,
                        child: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text(
                  'x',
                  style: TextStyle(fontSize: 32),
                ),
                Divider(),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            Positioned(
                              top: 150,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                                radius: 25,
                                backgroundColor: Colors.blue,
                              ),
                            ),
                            Positioned(
                              top: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                                radius: 25,
                                backgroundColor: Colors.blue,
                              ),
                            ),
                            Positioned(
                              top: 90,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                                radius: 25,
                                backgroundColor: Colors.blue,
                              ),
                            ),
                            Positioned(
                              top: 60,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                                radius: 25,
                                backgroundColor: Colors.blue,
                              ),
                            ),
                            Positioned(
                              top: 30,
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/harps-joseph-tAvpDE7fXgY-unsplash.jpg"),
                                radius: 25,
                                backgroundColor: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Divider(),
                      SizedBox(
                        height: 100,
                      ),
                      Icon(Icons.exit_to_app),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
