import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      
     body: Center(
      child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.amber,
            height: 100,
            width: 100,
          ),

          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
        ]
        ),
     ),
    );
  }
}