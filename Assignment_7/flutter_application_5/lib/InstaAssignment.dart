import 'package:flutter/material.dart';

class InstaAssignment extends StatefulWidget {
  const InstaAssignment({super.key});

  @override
  State<InstaAssignment> createState() => _InstaAssignmentState();

}
class _InstaAssignmentState extends State<InstaAssignment> {
  bool _isPostLiked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30
            ),
          ),
          actions:const [
           Icon(
              Icons.favorite_border_rounded,
              color: Colors.red,
            )
          ],
       ),

     

       body: SingleChildScrollView(
        child: Column(
       children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // color: Colors.amber,
                child: Image.network(
                 "https://images.pexels.com/photos/2335126/pexels-photo-2335126.jpeg?auto=compress&cs=tinysrgb&w=600",
                 width: double.infinity,
                // height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(onPressed: () {
                    setState(() {
                      _isPostLiked =!_isPostLiked;
                    });
                  },
                   icon:  Icon(
                    _isPostLiked
                     ? Icons.favorite_rounded 
                     : Icons.favorite_outline_outlined, 
                   ),
                   ),
                   IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),
                    IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  const Spacer(),
                  IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.bookmark,
                    ),
                  ),
                ],
              ),
            ],
          ),
         
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // color: Colors.amber,
                child: Image.network(
                 "https://media.istockphoto.com/id/1085356470/photo/woman-with-camera-taking-picture-in-the-street.webp?b=1&s=170667a&w=0&k=20&c=BTT4vtenwV3X-SlUSWEzPwuv7uFiHkWxWq9NgbzB5AI=",
                 width: double.infinity,
                 //height: 200,
              ),
              ),
              Row(
               
                children: [
                  IconButton(onPressed: () {
                    setState(() {
                      _isPostLiked =!_isPostLiked;
                    });
                  },
                   icon:  Icon(
                    _isPostLiked
                     ? Icons.favorite_rounded 
                     : Icons.favorite_outline_outlined, 
                   ),
                   ),
                   IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),
                    IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  const Spacer(),
                  IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.bookmark,
                    ),
                  ),
                ],
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // color: Colors.amber,
                child: Image.network(
                 "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_640.jpg",
                 width: double.infinity,
                 //height: 200,
              ),
              ),
              Row(
                children: [
                  IconButton(onPressed: () {
                    setState(() {
                      _isPostLiked =!_isPostLiked;
                    });
                  },
                   icon: const Icon(
                    Icons.favorite_outline_outlined,
                   ),
                   ),
                   IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),
                    IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  const Spacer(),
                  // SizedBox(
                  //   width: 219,
                  // ),
                   IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.bookmark,
                    ),
                  ),
                ],
              )
            ],
          )
        ],
       ),
       ),
    );
  }
}