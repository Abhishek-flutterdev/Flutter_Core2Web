
import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cricketer Images",
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://images.hindustantimes.com/rf/image_size_640x362/HT/p2/2016/05/28/Pictures/rcb-kings-xi-punjab-ipl-match_268a34ac-24e9-11e6-86a8-6aa3f93e5d3e.jpg",
              height: 150,
              width: 150,
            ),

            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp7WKpwAVrLw9WurKGAvjqhvJ5nPOdt_lU5sYF1Iu84w&s",
              height: 150,
              width: 150,
            ),

            Image.network(
              "https://www.mykhel.com/img/2018/11/jasprit-1542005374.jpg",
              height: 150,
              width: 150,
            )
          ],
        ),
      ),
    );
  }

}