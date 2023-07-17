import 'package:donamix/services/colors/colors.dart';
import 'package:flutter/material.dart';

class OtherAuthButtons extends StatelessWidget {
  const OtherAuthButtons({
    super.key,
    required this.height,
    required this.width,
    required this.imagepath,
  });

  final double height;
  final double width;
  final String imagepath;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Container(
        height: height * 0.06,
        width: width * 0.19,
        decoration: BoxDecoration(
            color: AppThemeColour.backgroundColour,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              width: 1,
              color: Colors.grey.withOpacity(0.3),
            )),
        child: Center(
          child: Image(image: AssetImage(imagepath)),
        ),
      ),
    );
  }
}
