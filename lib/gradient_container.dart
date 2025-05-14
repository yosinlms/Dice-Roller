import 'package:flutter/material.dart';
import 'package:flutter_maximilian/image_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.blue,
        color2 = Colors.blueAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: ImageRoller(),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_maximilian/image_roller.dart';

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.color1, this.color2, {super.key});

//   const GradientContainer.yellow({super.key})
//       : color1 = Colors.amber,
//         color2 = Colors.amberAccent;

//   final color1;
//   final color2;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1, color2],
//         ),
//       ),
//       child: Center(child: ImageRoller()),
//     );
//   }
// }
