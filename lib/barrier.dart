import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {


final size;

MyBarrier({this.size});


  @override
  //para poner las barreras del juego
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(),
      color: Colors.green,
    );
  }
}