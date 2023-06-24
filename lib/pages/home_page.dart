// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});
  
  get image => null;

  @override
  Widget build(BuildContext context) {
    const int days = 10;
    const String name = "welcome to my flutter app";

    return Scaffold(
        appBar: AppBar(
            title: const Text("MAIN MENU"),
        ),
        body: SingleChildScrollView(

          child: Column(

            children: const [

               Center(
                 child: Text("$name $days of flutter"),
                    

              ),
              
            ],
         ),
        ),
      drawer: const Drawer(),
    );
  }


}
