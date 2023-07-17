import 'package:donamix/services/colors/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UiButton extends StatelessWidget {
  const UiButton({
    super.key,
    required this.height,
    required this.width,
    required this.text,
  });

  final double height;
  final double width;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height * 0.06,
        width: width * 0.8,
        decoration: BoxDecoration(
            color: AppThemeColour.blackfontColour,
            borderRadius: BorderRadius.circular(50)),
        child: Center(
          child: Text(
            text,
            style: GoogleFonts.lexend(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: width * 0.035),
          ),
        ));
  }
}
