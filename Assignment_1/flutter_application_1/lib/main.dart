import 'package:flutter/material.dart';
import 'package:flutter_application_1/Assignment1.dart';
import 'package:flutter_application_1/Assignment2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Super, key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
      home:  Assignment1(),
    );
  }
}
