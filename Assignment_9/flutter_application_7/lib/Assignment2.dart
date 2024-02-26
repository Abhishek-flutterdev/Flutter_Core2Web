
import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Core2Web", 
               style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      
                      ),
                      
        ),
        backgroundColor: Colors.black,
        
        actions: [
          IconButton(onPressed: () {}, 
                    icon: const Icon(Icons.settings, color: Colors.white,),
          ),
        ],

      ),
    );
  }
}