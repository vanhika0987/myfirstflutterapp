import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "kalkaji";

    return Scaffold(
      appBar: AppBar(
        title: Text("MAIN MENU"),
      ),
      body: Center(
        child: Container(
          child: Text("jai maa $name $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
