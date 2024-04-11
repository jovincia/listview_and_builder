import "package:flutter/material.dart";
import "package:listview_builder/colors.dart";
import 'package:google_fonts/google_fonts.dart';

class MySquare extends StatelessWidget {
  final String child;

  MySquare({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: MainColors.brown,
        child: Center(
          child: Text(
            child,
            style: GoogleFonts.calligraffitti(
                fontSize: 24, color: MainColors.white),
          ),
        ),
      ),
    );
  }
}