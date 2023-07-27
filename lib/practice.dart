import 'package:demo_app/pages/login_page.dart';
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        //  '/': (BuildContext context) => LoginPage()
        // '/register': (BuildContext context) => HomePage()
      },
    );
  }
}
