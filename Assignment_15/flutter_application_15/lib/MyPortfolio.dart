import 'package:flutter/material.dart';

class MyPortfolio extends StatefulWidget {
  const MyPortfolio({super.key});

  @override
  State<MyPortfolio> createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  int count = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My Portfolio"),
          backgroundColor: Colors.blue,
          // leading: const Icon(Icons.home),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
          shape: CircleBorder(),
          child: const Icon(Icons.add),
        ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

        body: Center(
          child: Column(
          children: [
            (count >= 0) 
            ? const Text("Name: Abhishek Andhale") 
            : Container(),

            (count >= 1)
                ? Image.asset("assests/images/My_Photo3.jpeg",
                  height: 200,
                  width: 200,)
                : Container(),

            const SizedBox(
                  height: 10),

            (count >= 2)
                ? const Text("College: Zeal College of Engineering and Research, Pune")
                : Container(),

            (count >= 3)
                ?  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT37Ypso0eeWpAezawOMSChech8vS0CgnyUoDjYLUgalHoyWS-DB9l7aoEVVIn541JjMb8&usqp=CAU",
                    width: 200,
                    height: 170,
                    )
                : Container(),

                const SizedBox(
                  height: 10),

            (count >= 4) 
            ? const Text("Dream Company: Persistent") 
            : Container(),
            
            (count >= 5)
                ?  Image.network(
                    "data:image/png;base64,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",
                    width: 200,
                    height: 170,
                    )
                : Container(),
          ],
        ),
        )
      );
  }
}
