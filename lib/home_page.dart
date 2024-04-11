import "package:flutter/material.dart";
import "package:listview_builder/square.dart";


class HomePage extends StatelessWidget {
  HomePage({super.key});
    final List post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
    'post 7',
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Instagram stories

          

          //Instagram posts

          Expanded(
            child: Scaffold(
                body: ListView.builder(
                    itemCount: post.length,
                    itemBuilder: (context, index) {
                      return MySquare(
                        child: post[index],
                      );
                    })),
          ),

         
        ],
      ),
    );
  }
}
