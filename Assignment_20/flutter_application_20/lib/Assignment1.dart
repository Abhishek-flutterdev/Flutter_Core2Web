import 'package:flutter/material.dart';

class ListviewDemo extends StatefulWidget {
  const ListviewDemo({super.key});

  @override
  State createState() => _ListviewDemoState();
}

class _ListviewDemoState extends State {
   
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cricket Players",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600
         )
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: ListView(
        children: [ 
              Container(
                margin:const EdgeInsets.all(10),
                child: const Text("ODI Players"),
              ),
            
              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://imgeng.jagran.com/images/2023/nov/Rohit-Sharma-profile1700142481090.jpg"),
              ),

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://images.moneycontrol.com/static-mcnews/2023/11/Collage-Maker-05-Nov-2023-05-28-PM-2163-770x433.jpg?impolicy=website&width=770&height=431"),
              ),

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://images.indianexpress.com/2023/09/Rahul-15.jpg"),
              ),

              Container(
                margin: const EdgeInsets.all(10),
                child: const Text("T20I Players"),
              ),

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://img.theweek.in/content/dam/week/news/sports/images/2022/11/7/suryakumar-yadav-t20-ap.jpg"),
              ),

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://akm-img-a-in.tosshub.com/indiatoday/images/story/202401/ind-vs-aus-275337889-16x9_3.jpg?VersionId=5_roR2zrtapGexFCFlKzb9iaEu7HHCFw&size=690:388"),
              ),

               Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://crictoday.com/wp-content/uploads/2023/08/Untitled-design-19.png"),
              ),

              Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  "Test Players",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400
                  ),
                 ),
              ),
              
               Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://imgeng.jagran.com/images/2023/jun/Rahane1686321875289.jpg"),
              ),

              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://cricketaddictor.com/wp-content/uploads/2024/01/Cheteshwar-Pujara-1200x675.png"),
              ),

               Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.all(10),
                child: Image.network("https://www.hindustantimes.com/ht-img/img/2024/02/15/550x309/CRICKET-IND-ENG-124_1708028849447_1708028863932.jpg"),
              ),


            ],
          ),
    );
   }
}