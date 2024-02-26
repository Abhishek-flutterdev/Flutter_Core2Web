import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text(
          "Core2Web",
        ),
        backgroundColor: Colors.orange,
        actions: [
          IconButton(onPressed: () {},
                   icon: const Icon(
                    Icons.search,
                    color: Colors.white,
                   ),
          ),
          IconButton(onPressed: () {},
                     icon: const Icon(
                      Icons.settings,
                      color: Colors.white,
                     ),
          )
        ],
       ),
    );
  }

}