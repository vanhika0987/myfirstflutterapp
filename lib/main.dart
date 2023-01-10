import 'package:flutter/material.dart';
import 'package:jaimakalka/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "kalkaji";
    const pi = 3.14;
    return MaterialApp(
      home: homepage(),
    );
  }
}
