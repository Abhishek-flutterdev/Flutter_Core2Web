import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
   const Assignment2({super.key});

  @override
  State<Assignment2> createState() {
    return _Assignment2State();
  }
  
}

class _Assignment2State extends State<Assignment2> {
  bool box1Color = false;
  bool box2Color = false;

  void change1Color() {
    setState(() {
      box1Color = true;
     
    });
  }

   void change2Color() {
    setState(() {
      box2Color = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("ToggleBox"),
        backgroundColor: Colors.blue,
        
      ),

      body: Row(
        mainAxisAlignment : MainAxisAlignment.spaceEvenly,
        children: [
         Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            (box1Color == true)
            ? Container(
              width: 150,
              height: 200,
              color: Colors.red,
            )
            : Container(
              width: 150,
              height: 200,
              color: Colors.black,
            ),

            const SizedBox(
              height: 10,
            ),

            ElevatedButton(onPressed: () {
              // setState(() {
              //   box1Color = true;
              // });
              change1Color();
            }, child: const Text("Next") 
            )
          ],
         ),

        //  const SizedBox(
        //   width: 70,
        //  ),

         Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            (box2Color == true)
            ? Container(
              width: 150,
              height: 200,
              color: Colors.black,
            )
            : Container(
              width: 150,
              height: 200,
              color: Colors.red,
            ),

            const SizedBox(
              height: 10,
            ),

            ElevatedButton(onPressed: () {
              // setState(() {
              //   box2Color == true;
              // });
              change2Color();
            }, child: const Text("Next"))
          ],
         )
        ],
      ),
    );
 }
}
