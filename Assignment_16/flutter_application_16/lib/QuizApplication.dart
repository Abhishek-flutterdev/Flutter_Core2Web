import 'package:flutter/material.dart';

class QuizApplication extends StatefulWidget {
  const QuizApplication({super.key});

  @override
  State<QuizApplication> createState() => _QuizApplicationState();
}

class _QuizApplicationState extends State<QuizApplication> {
  int count = 1;

  @override
Widget build(BuildContext context) {
  return Scaffold ( 
  appBar : AppBar( 
   title: const Text("Quiz App"),
   backgroundColor: Colors.blue,
   ),

   body: Row (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column (
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Row(
                children: [
                  const Text("Questions:"),
                  const SizedBox(width: 2,),
                  Text("$count/10"),
                ],
                
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Que 1: What is Flutter"),
              const SizedBox(height: 15),
              ElevatedButton(
                  onPressed: () { },
                  child: const SizedBox(
                    width: 300,
                    height: 20,
                    child:  Text("a) Flutter is a App Development Framework"), 
                   )
               ),
              const SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () { },
                  child: const SizedBox(
                    width: 300,
                    height: 20,
                    child: Text("b) Flutter is a Programming language"), 
                   )
               ),
              const SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () { },
                  child: const SizedBox(
                    width: 300,
                    height: 20,
                    child:  Text("c) Flutter is a Database"), 
                   )
               ),
              const SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                  },
                  child: const SizedBox(
                    width: 300,
                    height: 20,
                    child:  Text("d) Flutter is a Markup language"), 
                   )
               ),
              ]
            )
          ]
        ),

        floatingActionButton: FloatingActionButton(onPressed: () {
          setState(() {
            count++;
          });
        },
        child: const Text("Next"),
        ),
      );
}

}