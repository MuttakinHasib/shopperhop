import 'package:flutter/material.dart';
import 'package:shopperhop/pages/home.dart';
import 'package:shopperhop/pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {'/': (context) => LoginPage(), '/home': (context) => HomePage()},
    );
  }
}
