import 'dart:async';
import 'package:flutter/material.dart';
import 'package:loginapp2/login_page.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
      Timer(
      Duration(seconds: 3),
      (() => Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => LoginPage()),
          )),
    );
   
  }

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color.fromRGBO(156, 39, 176, 1),
      body: Center(
        child: Image.asset(
          './assets/BMI.png',
          height: screenHeight * 0.15,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
