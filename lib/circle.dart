import "package:flutter/material.dart";
import "package:listview_builder/colors.dart";
import 'package:google_fonts/google_fonts.dart';

class MyCircle extends StatelessWidget {
 final String child;

  const MyCircle({super.key, required this.child} );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: MainColors.brownNude,
          
      
        ),
        child: Center(
          child: Text(
              child,
              style: GoogleFonts.calligraffitti(
                fontSize:18,
                color:MainColors.white,
              ),
            ),
        ), 
      ),
     /*  */
    );
  }
}