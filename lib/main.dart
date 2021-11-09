import 'package:flutter/material.dart';

import './screens/support.dart';
import "./screens/home.dart";
import './screens/about.dart';
import './screens/info.dart';
import './screens/settings.dart';
import './screens/payment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple,
      ),
      home: Home(),
      routes: {
        Info.routeName: (ct) => Info(),
        About.routeName: (ctx) => About(),
        Settings.routeName: (ctx) => Settings(),
        Payment.routeName: (ctx) => Payment(),
        Support.routeName: (ctx) => Support(),
      },
    );
  }
}
