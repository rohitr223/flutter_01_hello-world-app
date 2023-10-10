import 'package:flutter/material.dart';

import 'package:myfirstproject/gradient_container.dart';

void main() {
// executes and shows all the elements on the screen.
  runApp(const GradientContainer(
    colors: [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.green,
      Colors.indigo,
      Color.fromARGB(255, 47, 13, 216),
    ],
  ));
}
