import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaimakalka/pages/home_page.dart';
import 'package:jaimakalka/pages/login_page.dart';
import 'package:jaimakalka/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      debugShowCheckedModeBanner: false,

      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": ((context) => const loginpage()),
        MyRoutes.homeRoute: ((context) => const homepage()),
        MyRoutes.loginRoute: ((context) => const loginpage())
      },
    );
  }
}
