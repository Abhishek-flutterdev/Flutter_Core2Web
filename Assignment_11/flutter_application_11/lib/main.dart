import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.amber,
                  ),

                  Container(
                    margin:const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.red,
                  ),

                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.blue,
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.grey,
                  ),

                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.black26,
                  ),

                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 90,
                    width: 90,
                    color: Colors.pink,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
