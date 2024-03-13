//Pantalla2_0504
import 'package:flutter/material.dart';

class Pantalla2_0504 extends StatelessWidget {
  const Pantalla2_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Meza0504'),
        backgroundColor: Color(0xff6cb071),
      ),
      body: Center(
        child: Container(
          color: Color(0xff75ff5a),
          width: double.maxFinite,
          child: Card(
            color: Color(0xff02b202),
            margin: EdgeInsets.all(16),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                " Meza 0504",
                style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla2
