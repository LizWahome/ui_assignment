import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final Color isColor;
  final String text;
  final String text2;
  const SmallContainer({super.key, required this.isColor, required this.text, required this.text2});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width * 0.15,
      height: screenSize.height * 0.145,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: isColor),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 5),
        child: Column(
          children: [
            Text(
              text,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              text2,
              style: TextStyle(color: Colors.white, fontSize: 7),
            )
          ],
        ),
      ),
    );
  }
}
