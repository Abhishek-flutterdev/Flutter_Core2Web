import 'package:flutter/material.dart';
import 'package:flutter_application_7/Assignment1.dart';

class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
            ),
          ) ,
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}