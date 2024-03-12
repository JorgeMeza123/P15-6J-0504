//Pantalla1_0504
import 'package:flutter/material.dart';

class Pantalla1_0504 extends StatelessWidget {
  const Pantalla1_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Meza0504'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Card(
          color: Colors.orange,
          child: Padding(
            padding: EdgeInsets.all(16), //Pading
            child: Text(
              "Tarjeta Meza",
              style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //Fin pantalla 1
