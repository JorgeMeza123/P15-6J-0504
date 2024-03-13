//Pantallaini_0504
import 'package:flutter/material.dart';

class PantallaIni_0504 extends StatelessWidget {
  const PantallaIni_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina inicial Meza 0504"),
        backgroundColor: Color(0xff00a824),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff028702), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_0504");
                }, //Fin de onpressed

                child: const Text("Mover a pantalla1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff0eab0e), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0504");
                }, //Fin de onpressed
                child: const Text("Mover a pantalla2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff15ca15), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_0504");
                }, //Fin de onpressed
                child: const Text("Mover a pantalla3")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla inicial
