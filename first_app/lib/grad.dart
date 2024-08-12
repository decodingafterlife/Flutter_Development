import 'package:first_app/text.dart';
import 'package:flutter/material.dart';

var startAlignment = const Alignment(1, 1);
var endAlignment = const Alignment(-1, -1);

var startColour = const Color.fromARGB(255, 48, 226, 17);
var endColour = const Color.fromARGB(255, 250, 13, 13);

class GradCont extends StatelessWidget {
  const GradCont({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:  [
                startColour,
                endColour
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: CustomText()
          ),
        );
  }
}