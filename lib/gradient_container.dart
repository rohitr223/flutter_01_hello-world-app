import 'package:flutter/material.dart';

import 'package:myfirstproject/styled_text.dart';

// global variables
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // constructor function
  // it needs an argument named key
  // super keyword is used to refer immediate parent class object.
  const GradientContainer({super.key, required this.colors});

  // List of colors
  final List<Color> colors;

  @override
  // context contains all the widget tree data
  Widget build(BuildContext context) {
    // returning a widget
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.blue[50],
        body: Container(
          // adding linear gradient as background
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: StyledText('Hello World!'),
          ),
        ),
      ),
    );
  }
}
