import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State createState() => _QuizAppState();
}

class _QuizAppState extends State {

 List<Map> allQuestions = [
  {
    "questions": "Who is the founder of Microsoft?",
    "Options": ["Steve Jobs", "Jeff Bezos", "Bill Gates", "Elon Musk"],
    "answerIndex": 2,
  },

  {
    "questions": "Who is the founder of Apple?",
    "Options": ["Steve Jobs", "Jeff Bezos", "Bill Gates", "Elon Musk"],
    "answerIndex": 0,
  },

  {
    "questions": "Who is the founder of Amazon?",
    "Options": ["Steve Jobs", "Jeff Bezos", "Bill Gates", "Elon Musk"],
    "answerIndex": 1,
  },

   {
    "questions": "Who is the founder of Tesla?",
    "Options": ["Steve Jobs", "Jeff Bezos", "Bill Gates", "Elon Musk"],
    "answerIndex": 3,
  },

   {
    "questions": "Who is the founder of Google?",
    "Options": ["Steve Jobs", "Lary Page", "Bill Gates", "Elon Musk"],
    "answerIndex": 1,
  },

 ];

 bool questionScreen = true;
 int questionIndex = 0;
 


 Scaffold isQuestionScreen() {
  if(questionScreen == true) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "QuizApp",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w800,
            color: Colors.orange,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Column(
        children: [ 
          const SizedBox(
            height: 25,
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            const Text(
              "Questions : ",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "${questionIndex + 1}/${allQuestions.length}",
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            )
          ],),

          const SizedBox(
            height: 50,
          ),

          SizedBox(
            width: 380,
            height: 50,
            child: Text(
              allQuestions[questionIndex] ["questions"],
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),

          const SizedBox(
            height: 30,
          ),
          
          
          SizedBox(
            width: 350,
            height: 70,
            child: ElevatedButton(onPressed: () {
            
            },
           child: Text(
            "A. ${allQuestions[questionIndex]["Options"][0]}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,           
             ),
           ),
          ),
         
          ),
          
          const SizedBox(
            height: 30,
          ),

          SizedBox(
            width: 350,
            height: 70,
            child: ElevatedButton(onPressed: () {},
           child: Text(
            "B. ${allQuestions[questionIndex]["Options"][1]}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,           
             ),
           ),
          ),
          ),

          const SizedBox(
            height: 30,
          ),

          SizedBox(
            width: 350,
            height: 70,
            child: ElevatedButton(onPressed: () {},
           child: Text(
            "C. ${allQuestions[questionIndex]["Options"][2]}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,           
             ),
           ),
          ),
          ),

          const SizedBox(
            height: 30,
          ),

         SizedBox(
            width: 350,
            height: 70,
            child: ElevatedButton(onPressed: () {},
           child: Text(
            "D. ${allQuestions[questionIndex]["Options"][3]}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,           
             ),
           ),
          ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.forward,
          color: Colors.orange,
        ),
      ),
    );
  } else {
    return const Scaffold();
  }
 }

 @override
 Widget build(BuildContext context) {
  return isQuestionScreen();
 }
}







































  
