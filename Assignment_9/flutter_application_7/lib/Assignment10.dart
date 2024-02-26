import 'package:flutter/material.dart';
class Assignment10 extends StatelessWidget {
  const Assignment10({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
            ),
            borderRadius:const BorderRadius.only(
                  topLeft:Radius.circular(20),
                  bottomRight: Radius.circular(20),
            ),
            color: Colors.blue,
          ) ,
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}