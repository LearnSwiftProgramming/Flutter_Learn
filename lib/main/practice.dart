import 'package:demo_app/pages/login_page.dart';
import "package:demo_app/utils/routes.dart";
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import 'package:demo_app/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (BuildContext context) => LoginPage(),
        MyRoutes.homeRoute: (BuildContext context) => HomePage(),
        MyRoutes.loginRoute: (BuildContext context) => LoginPage()
      },
    );
  }
}
