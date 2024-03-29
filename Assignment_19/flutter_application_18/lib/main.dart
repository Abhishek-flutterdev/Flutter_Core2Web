import 'package:flutter/material.dart';
import 'package:flutter_application_18/QuizApp1.dart';
import 'package:flutter_application_18/QuizApp2.dart';
import 'package:flutter_application_18/using_model_class.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MQuizApp() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
