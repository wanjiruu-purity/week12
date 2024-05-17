import 'package:flutter/material.dart';
import 'package:week12/Home.dart';
import 'package:week12/Splash.dart';
import 'package:week12/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => SplashPage(),
        '/login': (context) => Login(),
        '/Home':(context) => HomePage(),
      },
    );
  }
}

