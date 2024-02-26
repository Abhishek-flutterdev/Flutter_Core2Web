
import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
 const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Core2web",
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body:  Center(
        child: Container(
          color: Colors.blue,
          width: 360,
          height: 200,
        ),
        
      ),
      
    );
  }
  
}