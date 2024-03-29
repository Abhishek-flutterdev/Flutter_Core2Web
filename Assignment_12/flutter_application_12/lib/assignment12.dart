import 'package:flutter/material.dart';

class Assignment12 extends StatelessWidget {
  const Assignment12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Core2web"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.red,
            ),
            // const SizedBox(
            //   width: double.infinity,
            // ),
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
