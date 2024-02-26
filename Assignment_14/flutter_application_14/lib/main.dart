import 'package:flutter/material.dart';
import 'package:flutter_application_14/Assignment1.dart';
import 'package:flutter_application_14/IndianFlag.dart';

void main() => runApp( const MyApp());

class MyApp extends StatelessWidget {
 const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IndianFlag(),
    );
  }
}