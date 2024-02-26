
import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override 
  Widget build(BuildContext context) {
    return 
    Scaffold(
       appBar : AppBar(
        title: const Text(
          "Indian Flag",
         ),
        backgroundColor: Colors.blueAccent,
        leading : const Icon(Icons.home),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
              width: 10,
              height: 350,
              color: Colors.black,
            ),

            Column(
              
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: 230,
                height: 50,
                color: Colors.orange,
              ),

              Container(
                width: 230,
                height: 50,
                color: Colors.white,

                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTITkRLp7-O8UL-_UPvjrjvGLeeEe_uexpCHwPb69eYCF71tdpP5PLIRnT2ag&s",
                  alignment: Alignment.center,
                ),
              ),

              Container(
                width: 230,
                height: 50,
                color: Colors.green,
              ),

              const SizedBox(
                // width: 50,
                height: 180,
              )
            ],
          )
        ],
      )
    );

  }
}