
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});
  @override
  Widget build(context) {
    return const Text(
      "Hi Tanmay!!!",
      style: TextStyle(
        backgroundColor: Colors.black,
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 42.0,
      ),
      textAlign: TextAlign.left,
    );
  }
}
