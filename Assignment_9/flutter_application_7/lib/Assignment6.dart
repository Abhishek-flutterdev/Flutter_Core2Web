import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Squares",
        ),
        backgroundColor: Colors.blue,
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.amber,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.blueGrey,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.pinkAccent,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.black26,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.purpleAccent,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.blueGrey,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.lightGreen,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.brown,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.yellowAccent,
                height: 150,
                width: 150,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.redAccent,
                height: 150,
                width: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}