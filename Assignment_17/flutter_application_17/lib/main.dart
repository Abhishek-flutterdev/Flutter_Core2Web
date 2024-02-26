import 'package:flutter/material.dart';
import 'package:flutter_application_17/Assignment1.dart';
import 'package:flutter_application_17/Assignment2.dart';
import 'package:flutter_application_17/Assignment3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment3(),
    );
  }
}
