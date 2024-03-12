//Pantalla2_0504
import 'package:flutter/material.dart';

class Pantalla2_0504 extends StatelessWidget {
  const Pantalla2_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Meza0504'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Container(
          width: double.maxFinite,
          child: Card(
            color: Colors.orange,
            margin: EdgeInsets.all(16),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Ejemplo Meza 2",
                style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla2
