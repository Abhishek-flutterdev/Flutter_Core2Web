import 'package:flutter/material.dart';


class Netflix extends StatefulWidget {
  const Netflix({super.key});

  @override
  State<Netflix> createState()=> _NetflixState();
}

class _NetflixState extends State<Netflix>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: const Text(
           'Netflix',
           style: TextStyle(
             fontSize: 28,
             fontWeight: FontWeight.bold,
           ),
         ),
        
        backgroundColor: Colors.black,
        actions: const [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Movies
                const Text(
                  'Movies',
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ClipRRect(
                        child: Image.network(
                          'https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_.jpg',
                          width: 200,
                          height: 300,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_.jpg',
                        width: 200,
                        height: 300,
                      ),
                    ],
                  ),
                ),

                // Web Series
                const Text(
                  'Web Series',
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network(
                        'https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg',
                        width: 150,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943',
                        width: 150,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555',
                        width: 150,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                ),

                const SizedBox(
                  height: 8,
                ),
                // Most Popular
                const Text(
                  'Most Popular',
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc',
                        width: 150,
                        height: 200,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s',
                        width: 150,
                        height: 200,
                        fit: BoxFit.fill,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Image.network(
                        'https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png',
                        width: 150,
                        height: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}