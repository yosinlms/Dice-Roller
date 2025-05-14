import 'package:flutter/material.dart';
import 'dart:math';

var randomizer = Random();

class ImageRoller extends StatefulWidget {
  const ImageRoller({super.key});

  @override
  State<ImageRoller> createState() => _ImageRollerState();
}

// Halo

class _ImageRollerState extends State<ImageRoller> {
  var currentImage = 2;

  void imageRoll() {
    setState(() {
      currentImage = randomizer.nextInt(4) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/img-$currentImage.jpg',
          width: 120,
        ),
        SizedBox(height: 24),
        Text(
          'Roll The Dice',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        SizedBox(
          height: 24,
        ),
        OutlinedButton(
          onPressed: imageRoll,
          child: Text('Start Roll'),
          style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.white),
              foregroundColor: Colors.white),
        )
      ],
    );
  }
}
