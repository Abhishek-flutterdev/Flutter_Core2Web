import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();

}

class _Assignment1State extends State<Assignment1> {
  int count = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        title: const Text("WhatsApp",
        style: TextStyle(
          fontSize: 30,
          
         ),
        ),
        backgroundColor: Colors.green,
        actions: [
          // const Icon(Icons.menu),
          // const Icon(Icons.search),
          IconButton(onPressed: () {},
           icon:const Icon(Icons.camera_enhance)
          ),
          IconButton(onPressed: () {},
           icon:const Icon(Icons.search)
          ),
          IconButton(onPressed: () {},
           icon:const Icon(Icons.menu_outlined)
          )
        ],

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          child: IconButton(onPressed: () {},
           icon: const Icon(Icons.message_rounded),
          ),
        ),
        

      body: SingleChildScrollView(
        
        child: Column(
          children:[
            Row(
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Mohit Bawankar",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                           Spacer(),
                          Text("9:05 am"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),
            // Container(
            //   width:386,
            //   height:1,
            //   color:Colors.black38,
            // ),

            Row(
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Anushka patil",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("8:50 am"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Prathmesh Auti",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("6.32 am"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),


            Row(
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Abhishek Unde",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("Yesterday"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),


            Row(
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Pradnya Thakur",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("Yesterday"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),


            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Rutuja Dii",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("Yesterday"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Pappa",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("Yesterday"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Mummy",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("6/2/24"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Dnyanesh Gopal",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("6/2/24"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Shrikant Pawar",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("5/2/24"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Nagesh Pandit",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("5/2/24"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),

            Row(
              
              children:[
                
                const Icon(Icons.supervised_user_circle_sharp,
                          size:70),
                Container(
                  width:300,
                  height:50,
                  child: const Column(
                    children: [
                  
                      Row(
                        children:[
                          Text("Adinath Admane",
                          style:TextStyle(
                            fontSize:15,
                            fontStyle: FontStyle.normal,
                          ),),
                          Spacer(),
                          Text("5/2/24"),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "ldnmkvnkl evjnvlev vlevlknlskv"
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ],
      
            ),
          ],
        ),
      ),
    );
  }
}
   