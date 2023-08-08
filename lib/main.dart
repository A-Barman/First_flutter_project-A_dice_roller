import 'package:flutter/material.dart';

import 'package:rfirst_project/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(198, 96, 255, 173),
           Color.fromARGB(255, 33, 243, 236),
        ),
      ),
    ),
  );
}
