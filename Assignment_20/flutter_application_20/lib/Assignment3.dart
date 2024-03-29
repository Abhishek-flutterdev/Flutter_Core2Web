import 'package:flutter/material.dart';

class ListviewDemo3 extends StatefulWidget {
  const ListviewDemo3({super.key});

  @override
  State createState() => _ListviewDemo3State();
}

class _ListviewDemo3State extends State {
  List imageslist = [
    "https://imgeng.jagran.com/images/2023/nov/Rohit-Sharma-profile1700142481090.jpg",
    "https://images.moneycontrol.com/static-mcnews/2023/11/Collage-Maker-05-Nov-2023-05-28-PM-2163-770x433.jpg?impolicy=website&width=770&height=431",
    "https://images.indianexpress.com/2023/09/Rahul-15.jpg",
    "https://img.theweek.in/content/dam/week/news/sports/images/2022/11/7/suryakumar-yadav-t20-ap.jpg",
    "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202401/ind-vs-aus-275337889-16x9_3.jpg?VersionId=5_roR2zrtapGexFCFlKzb9iaEu7HHCFw&size=690:388",
    "https://crictoday.com/wp-content/uploads/2023/08/Untitled-design-19.png",
    "https://imgeng.jagran.com/images/2023/jun/Rahane1686321875289.jpg",
    "https://cricketaddictor.com/wp-content/uploads/2024/01/Cheteshwar-Pujara-1200x675.png",
    "https://www.hindustantimes.com/ht-img/img/2024/02/15/550x309/CRICKET-IND-ENG-124_1708028849447_1708028863932.jpg",
  ];

  List namelist = [
    "Rohit Sharma",
    "Virat Kohli",
    "KL Rahul",
    "Suryakumar Yadav",
    "Ishan Kishan",
    "Hardik Pandya",
    "Ajinkya Rahane",
    "Cheteshwar Pujara",
    "Sarfaraj Khan"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Cricket Players",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.separated(
            itemCount: imageslist.length,
            separatorBuilder: (context, index) {
              return Center(
                child: Text("${namelist[index]}"),
              );
            },
            itemBuilder: (context, index) {
              return Container(
                  width: 200,
                  height: 200,
                  margin: const EdgeInsets.all(10),
                  child: Image.network(imageslist[index]));
            })
      );
  }
}
