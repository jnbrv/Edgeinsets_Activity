import 'package:flutter/material.dart';

class EdgeInsetsExamples extends StatelessWidget {
  const EdgeInsetsExamples({super.key});

  static const Color pageBackground = Color(0xFFFFF7FF);
  static const Color exampleRed = Color(0xFFF44336);
  static const Color exampleYellow = Color(0xFFFFEB3B);
  static const Color exampleBlue = Color(0xFF2196F3);
  static const Color exampleGreen = Color(0xFF4CAF50);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: pageBackground,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 8),

          // EdgeInsets.all(30)
          Center(
            child: Container(
              padding: const EdgeInsets.all(30),
              color: exampleRed,
              child: const Text(
                'EdgeInsets.all(30)',
                style: TextStyle(color: Colors.black87),
              ),
            ),
          ),

          const SizedBox(height: 22),

          // EdgeInsets.symmetric(horizontal: 40, vertical: 10)
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 10,
            ),
            color: exampleYellow,
            child: const Text(
              'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black87),
            ),
          ),

          const SizedBox(height: 22),

          // EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.only(
              left: 30,
              top: 10,
              right: 5,
              bottom: 20,
            ),
            color: exampleBlue,
            child: const Text(
              'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),
            ),
          ),

          const SizedBox(height: 22),

          // EdgeInsets.fromLTRB(10, 20, 30, 40)
          Center(
            child: Container(
              padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
              color: exampleGreen,
              child: const Text(
                'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
