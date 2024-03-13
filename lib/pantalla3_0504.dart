//Pantalla3_0504

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0504 extends StatelessWidget {
  const Pantalla3_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Meza0504'),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Container(
        color: Colors.green,
        width: 250,
        height: 250,
        transform: Matrix4.rotationZ((math.pi / 160) * -14),
        child: Text(
          "Meza 0504",
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
    ;
  }
}
