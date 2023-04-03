import 'package:flutter/material.dart';

var myDefaultBgnd = Colors.white;

var myAppBar = AppBar(backgroundColor: Colors.white);

var myDrawer = Drawer(
  shadowColor: Colors.black,
  width: 270,
  backgroundColor: Colors.white,
  child: ListView(
    children: [
      ListTile(
        leading: Text('Dashboard'),
        trailing: Icon(Icons.dashboard),
      ),
      Divider(),
      ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.blue,
          backgroundImage: AssetImage("assets/Naruto Live - Itachi Uchiha.jpg"),
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
);
