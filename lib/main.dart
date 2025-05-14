import 'package:flutter/material.dart';
import 'package:flutter_maximilian/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.blue, Colors.blueAccent),
      ),
    ),
  );
}

// import 'package:flutter/material.dart';
// import 'package:flutter_maximilian/gradient_container.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(Colors.amber, Colors.amberAccent),
//       ),
//     ),
//   );
// }
