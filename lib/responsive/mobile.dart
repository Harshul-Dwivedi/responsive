import 'package:flutter/material.dart';
import 'package:responsive/cards.dart';
import 'package:responsive/responsive/constants.dart';
import 'package:responsive/util/done.dart';
import 'package:responsive/util/mybox.dart';
import 'package:responsive/util/mytile.dart';
import 'package:responsive/util/progress.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text(
          'Dashboard',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: myDefaultBgnd,
      endDrawer: Drawer(
        shadowColor: Colors.black,
        width: double.infinity,
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                backgroundImage:
                    AssetImage("assets/Naruto Live - Itachi Uchiha.jpg"),
              ),
              title: Text(
                'Harshul',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: Text('Developer'),
              trailing: Icon(Icons.arrow_drop_down),
            ),
            Divider(),
            ListTile(
              title: Text(
                'DASHBOARDS',
                style: TextStyle(color: Colors.black45),
              ),
              trailing: Icon(Icons.arrow_drop_up),
            ),
            ListTile(
              leading: Icon(
                Icons.inbox,
                color: Colors.blue,
              ),
              title: Text('Inbox'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '3',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.drive_folder_upload,
                color: Colors.blue,
              ),
              title: Text('Drive Files'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '434',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.window,
                color: Colors.blue,
              ),
              title: Text('Boards'),
            ),
            ListTile(
              leading: Icon(
                Icons.update,
                color: Colors.blue,
              ),
              title: Text('Updates'),
            ),
            ListTile(
              leading: Icon(
                Icons.analytics,
                color: Colors.blue,
              ),
              title: Text('Analytics'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.lock,
                color: Colors.blue,
              ),
              title: Text('Projects'),
            ),
            ListTile(
              leading: Icon(
                Icons.wallet,
                color: Colors.blue,
              ),
              title: Text('Cryptocurrency'),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.blue,
              ),
              title: Text('Settings'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'PROJECTS',
                style: TextStyle(color: Colors.black45),
              ),
              trailing: Icon(Icons.arrow_drop_up),
            ),
            ListTile(
              leading: Icon(
                Icons.tag,
                color: Colors.blue,
              ),
              title: Text('Additional Calender'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '6',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.tag,
                color: Colors.blue,
              ),
              title: Text('Branch Logo Design'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.tag,
                color: Colors.blue,
              ),
              title: Text('User Research'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '10',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.tag,
                color: Colors.blue,
              ),
              title: Text('Marketing Slides'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '5',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.tag,
                color: Colors.blue,
              ),
              title: Text('New Project Template'),
              trailing: Badge(
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.grey[200],
                  child: Text(
                    '2',
                    style: TextStyle(color: Colors.blue, fontSize: 12),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.add_rounded,
                color: Colors.blue,
              ),
              title: Text('Add New Project'),
              trailing: Badge(),
            ),
            Divider(),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Task Boards',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
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
              height: 10,
            ),
            SizedBox(
              width: 150,
              child: Stack(
                children: [
                  Positioned(
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/Naruto Live - Itachi Uchiha.jpg"),
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
                  style: ElevatedButton.styleFrom(primary: Colors.white),
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
    );
  }
}
