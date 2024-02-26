
import 'package:flutter/material.dart';
import 'package:flutter_application_15/Assignment2.dart';
import 'package:flutter_application_15/MyPortfolio.dart';

void main() {
  runApp( const MyApp());

}
  class MyApp extends StatelessWidget {
    const MyApp({super.key});

     @override
     Widget build(BuildContext context) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        //  theme: ThemeData.dark(),
        color: Colors.amber,
        home:  MyPortfolio(),
      );
     }
  }
