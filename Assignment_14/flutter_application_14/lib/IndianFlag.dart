
import 'package:flutter/material.dart';

class IndianFlag extends StatefulWidget {
  const IndianFlag({super.key});
  
 @override
  State<IndianFlag> createState() => _IndianFlagState();

}
  class _IndianFlagState extends State<IndianFlag> {
   
    int count = -1;
    @override
    Widget build(BuildContext context) {
      return Scaffold(
           appBar: AppBar(
            title:const Text("Indian Flag"),
            backgroundColor: Colors.blueAccent,
           ),

           floatingActionButton: FloatingActionButton(onPressed: () {
            setState ( () {
              count++;
            });
           },
           child: const Text("Add"),
          ),
           
          body: Container(
            color: Colors.grey[300],

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                (count >= 0) 
                ? Container(
                    width: 15,
                    height: 500,
                    color: Colors.black,
                  )
                : Container(),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  (count >= 1) 
                  ? Container(
                    width: 220,
                    height: 80,
                    color: Colors.orange,
                  )
                  : Container(),
                
                  (count >= 2) 
                  ? Container(
                    width: 220,
                    height: 80,
                    color: Colors.white,

                    child: (count >= 3)
                    ? Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTITkRLp7-O8UL-_UPvjrjvGLeeEe_uexpCHwPb69eYCF71tdpP5PLIRnT2ag&s",
                    )
                    : Container(),
                  )
                  : Container(),

                  (count >= 4) 
                  ? Container(
                    width: 220,
                    height: 80,
                    color: Colors.green,
                  )
                  : Container(),

                  const SizedBox(
                    height: 240,
                    width: 100,
                  )
                ],
              )

            ],
            ),
           )
      );
    }
  }
  
