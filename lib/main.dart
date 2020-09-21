import 'package:flutter/material.dart';
import 'package:flutterapiproject/screens/adddata.dart';
import 'package:flutterapiproject/screens/dashboard.dart';
import 'package:flutterapiproject/screens/login.dart';
import 'package:flutterapiproject/screens/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: <String, WidgetBuilder>{
        '/dashboard': (BuildContext context) => new Dashboard(),
        '/adddata': (BuildContext context) => new AddData(),
        '/register': (BuildContext context) => new RegisterPage(),
        '/login': (BuildContext context) => new LoginPage(),
      },
    );
  }
}
