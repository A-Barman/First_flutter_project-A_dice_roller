import 'package:flutter/material.dart';

import 'package:rfirst_project/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(198, 96, 255, 173),
          const Color.fromARGB(255, 33, 243, 236),
        ),
      ),
    ),
  );
}
