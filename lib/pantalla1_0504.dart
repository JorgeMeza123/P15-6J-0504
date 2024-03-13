//Pantalla1_0504
import 'package:flutter/material.dart';

class Pantalla1_0504 extends StatelessWidget {
  const Pantalla1_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Meza0504'),
        backgroundColor: Color(0xff6cb071),
      ),
      body: Center(
        child: Container(
          color: Color(0xff75ff5a),
          child: Card(
            color: Color(0xff02b202),
            child: Padding(
              padding: EdgeInsets.all(16), //Pading
              child: Text(
                "Meza 0504",
                style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //Fin pantalla 1
