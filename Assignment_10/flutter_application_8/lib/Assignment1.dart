import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget{
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text(
          "Paddding And Margin",
        ),
        backgroundColor:Colors.deepPurple,
      ),

      body:Center(
        child:Container(
          color:Colors.blue,
          child:Container(
            height:250,
            width:250,
            color:Colors.amber,
            alignment:Alignment.center,
            padding:const EdgeInsets.all(20),
            margin:const EdgeInsets.all(30),
            child:Image.network(
              "https://cdn.pixabay.com/photo/2015/11/09/18/52/gondola-1035684_1280.jpg",
            ),
          ),
        ),
      ),
    );
  }
}