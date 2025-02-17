import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {

  @override
  //poner la imagen del flappy bird
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
        child: Image.asset(
          'lib/images/Flappy.png'
        ),
      );
  }
}