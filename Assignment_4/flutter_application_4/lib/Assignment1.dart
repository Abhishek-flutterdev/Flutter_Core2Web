import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State<Assignment1> createState() => _Assignment1State();
}
class _Assignment1State extends State<Assignment1> {
  bool box1Color = false;
  bool box2color = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color Box"),
        backgroundColor: Colors.blue,
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Box1
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box1Color ?
                    Colors.red : Colors.black
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Box1 Button
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        box1Color = true;
                      });
                    },
                    child: const Text("Color Box1"),
                    ),
                ],
              ),
              // Box2
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: box2color ?
                    Colors.blue : Colors.black
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Box2 Button
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        box2color = true;
                      });
                    },
                    child: const Text("Color Box2"),
                    ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}