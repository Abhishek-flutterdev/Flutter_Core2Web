import 'package:flutter/material.dart';

class Assignment13 extends StatelessWidget {
   const Assignment13({super.key});

   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Core2web"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
          alignment: Alignment.bottomLeft,
          child:  Row(
        
        mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),

         Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),

         Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
      ],
      ),
    ),
      
     
    );
   }
}


