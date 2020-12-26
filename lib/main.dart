import 'package:flutter/material.dart';
import 'SigninPage.dart';
import 'SignupPage.dart';
import 'Homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'FIREBASE LOGIN',
        theme: ThemeData.dark(),
        home: Homepage(),
        routes: <String, WidgetBuilder>{
          "/SigninPage": (BuildContext context) => SigninPage(),
          "/SignupPage": (BuildContext context) => SignupPage(),
        });
  }
}
