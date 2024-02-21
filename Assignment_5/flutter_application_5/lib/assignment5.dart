import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget{
  const Assignment5({super.key});

  @override
  State<Assignment5> createState()=> _Assignment5State();
}

class _Assignment5State extends State<Assignment5>{

 int? selectedIndex = 0;

 final List<String> imageList = [
  
  "https://www.shutterstock.com/shutterstock/photos/2329083689/display_1500/stock-vector-july-full-body-vector-illustration-of-marvel-superhero-the-hulk-in-action-2329083689.jpg",

  "https://www.shutterstock.com/shutterstock/photos/2354986553/display_1500/stock-vector-editorial-vector-illustration-superhero-character-captain-america-in-marvel-avengers-endgame-2354986553.jpg",

  "https://www.shutterstock.com/shutterstock/photos/2266089445/display_1500/stock-vector-february-a-vector-illustration-of-a-portrait-of-marvel-superhero-ironman-2266089445.jpg",

  "https://www.shutterstock.com/shutterstock/photos/2288138081/display_1500/stock-vector-spiderman-art-design-vector-template-drawing-style-grunge-paint-graphic-t-shirt-print-tattoo-2288138081.jpg",

 ]; 

 void showNextImage(){
  setState((){
    selectedIndex = selectedIndex! + 1;
    if(selectedIndex==imageList.length){
        selectedIndex = 0;
      }
  });
 }


 @override
 Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
      title:const Text(
        "Display Images",
      ),
    ),

    body:Center(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children:[
          Image.network(
            imageList[selectedIndex!],
            width:300,
            height:300,
          ),

          const SizedBox(
            height:20,
          ),

          ElevatedButton(
            onPressed:showNextImage,
            child:const Text(
              "Next",
            ),
          ),

          const SizedBox(
            height:20,
          ),

          ElevatedButton(
            onPressed:(){
              setState((){
                selectedIndex = 0;
              });
            },
            child:const Text("Reset",)
          ),
        ],
      ),
    ),
  );
 }

}