import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
   // constructor function
  // it needs an argument named key
  // super keyword is used to refer immediate parent class object.
  const GradientContainer({super.key});

  @override
  // context contains all the widget tree data
  Widget build(BuildContext context) {
    // returning a widget
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.blue[50],
        body: Container(
          // adding linear gradient as background
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.orange,
                Colors.yellow,
                Colors.green,
                Colors.blue,
                Colors.indigo,
                Color.fromARGB(255, 97, 3, 238),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

