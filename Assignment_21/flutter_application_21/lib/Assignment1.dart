
import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("TextField Demo",
         style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600
         ),
        ),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
           TextField(
             decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(4.0),
                
              ),
               hintText: "Enter Username",
             ),
              keyboardType: TextInputType.emailAddress,
           ),

          const SizedBox(
            height: 20,
           ),

          TextField(
             decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(4.0),
              ),
               hintText: "Enter Password",
             ),
          ),
        ],
        ),
      )
    );
  }

}