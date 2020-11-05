import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('User Profile'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              Container(
                height: 35.0,
                child: DrawerHeader(
                  margin: EdgeInsets.all(2.0),
                  padding: EdgeInsets.all(2.0),
                  child: Text(
                    'Android ATC Mail',
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.blue,
                ),
                title: Text(
                  'Inbox',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
                subtitle: Text('This is my subtitle'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => Navigator.pushNamed(context, 'mail'),
              ),
              ListTile(
                leading: Icon(
                  Icons.send,
                  color: Colors.blue,
                ),
                title: Text(
                  'Sent Items',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
                subtitle: Text('This is my subtitle'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => Navigator.pushNamed(context, 'sentItem'),
              ),
              ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.blue,
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
                subtitle: Text('This is my subtitle'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => Navigator.pushNamed(context, 'profile'),
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.blue,
                ),
                title: Text(
                  'Settings',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
                subtitle: Text('This is my subtitle'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => print('4'),
              ),
              ListTile(
                leading: Icon(
                  Icons.calendar_today,
                  color: Colors.blue,
                ),
                title: Text(
                  'Calendar',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
                subtitle: Text('This is my subtitle'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => print('5'),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            child: Text(
              'User Profile',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ),
      ),
    );
  }
}
