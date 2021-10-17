import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopperhop/pages/home.dart';
import 'package:shopperhop/pages/login.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
