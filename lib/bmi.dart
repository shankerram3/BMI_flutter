import 'package:flutter/material.dart';

class bmi extends StatefulWidget {
  const bmi({Key? key}) : super(key: key);

  @override
  State<bmi> createState() => _bmiState();
}

class _bmiState extends State<bmi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
       body: Column(
         children: [TextField()],
       ),
    ));
  }
}
