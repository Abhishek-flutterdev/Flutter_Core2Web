// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_application_7/Assignment1.dart';
import 'package:flutter_application_7/Assignment10.dart';
import 'package:flutter_application_7/Assignment2.dart';
import 'package:flutter_application_7/Assignment3.dart';
import 'package:flutter_application_7/Assignment4.dart';
import 'package:flutter_application_7/Assignment5.dart';
import 'package:flutter_application_7/Assignment6.dart';
import 'package:flutter_application_7/Assignment7.dart';
import 'package:flutter_application_7/Assignment8.dart';
import 'package:flutter_application_7/Assignment9.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment8(),
    );
  }
}