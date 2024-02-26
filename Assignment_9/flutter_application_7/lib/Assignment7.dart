import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ImageBazar"),
        backgroundColor: Colors.pink,
      ),

      body: SingleChildScrollView( 
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
             Image.network(
              alignment: Alignment.center,
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShzEXrJJi29mh9wLjkglQJOzdhuICX2PY2garGCWnEZCCKsKOL6cJVu0vAB6YPjQLRGNE&usqp=CAU",
              width: 150,
              height: 300,
             ),

             Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtxVbkOT_71fi7Y-iEbT2EE7UcwY2PtNLyUnIzzBTwrfzUWaQxbuDKoW94LXEFC1u_PEA&usqp=CAU",
              width: 150,
              height: 300,
             ),

             Image.network(
              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRrfWAD1e9G1TEVHd7oM5IJ4LlybIUgL2tTWtepLgN0TqQvOufl",
              width: 150,
              height: 300,
             ),

             Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqEgd5Dkm5lvFM05HC4Rxz39LpUUFzGCZLHBfFlC_BlU_i1M6CjPQQ7L2ByQ&s",
              width: 150,
              height: 300,
             ),

             Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/6/6b/2021_Hispano-Suiza_Carmen.jpg",
              width: 150,
              height: 300,
             ),
            ],
          ),
        ),
      ),

    );
  }
}