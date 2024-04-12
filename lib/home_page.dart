import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:listview_builder/circle.dart";
import "package:listview_builder/colors.dart";
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

  final List stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
    'story 6',
    'story 7',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Text(
          
          "Made by Dani.",
          style: TextStyle(
            height: 5,
            fontStyle: FontStyle.italic,
            fontSize: 20,
            color: MainColors.brown
          ),
         ),
          //Instagram stories
          SizedBox(
            height: 130,
            child: Expanded(
              child: ListView.builder(
                  itemCount: stories.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return MyCircle(child: stories[index]);
                  }),
            ),
          ),

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
