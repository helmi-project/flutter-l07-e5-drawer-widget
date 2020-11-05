import 'package:flutter/material.dart';
import 'home.dart';
import 'mail_interface.dart';
import 'sent_items_interface.dart';
import 'profile_interface.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        'mail': (context) => Mail(),
        'sentItem': (context) => SentItems(),
        'profile': (context) => Profile(),
      },
    );
  }
}
