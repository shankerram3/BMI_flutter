import 'package:flutter/material.dart';
import 'package:loginapp2/login_page.dart';
import 'package:loginapp2/splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      home: Splash());
  }
}
