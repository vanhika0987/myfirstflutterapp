import 'package:flutter/material.dart';
import 'package:jaimakalka/utils/routes.dart';

// ignore: camel_case_types
class loginpage extends StatefulWidget {
  const loginpage({super.key}); // constructor of name "loginpage"

  @override
  State<loginpage> createState() => _loginpageState();
}

// ignore: camel_case_types
class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color.fromARGB(255, 133, 189, 161),
        child:SingleChildScrollView(
           child: Column(
            
          children: [
           ClipRRect(
              borderRadius: BorderRadius.circular(50),
              //decoration:const BoxDecoration()
              child: Image.asset(
              "assets/imagess/login_image.png",
              width: 200,
              height: 200,
              fit: BoxFit.scaleDown,

             ),
            

           ),
            
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "welcome to my flutter app",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "enter username",
                      labelText: "enter your full name",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "write",
                      labelText: "enter password",
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                      onPressed: (() {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      }),
                      style: TextButton.styleFrom(minimumSize: const Size(150,40)),
                      child: const Text("login")),
                ],
              ),
            ),
          ],
        )
          ,)
        );
  }
}
