//Pantallaini_0450//
///
import 'package:flutter/material.dart';

class Pantallaini_0450 extends StatelessWidget {
  const Pantallaini_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff416290),
        title: const Text("Pagina Inicial Ceniceros 0450"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1-0450");
              },
              child: const Text('Ejemplo Card 1')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2-0450");
              },
              child: const Text('Ejemplo Card 2')),
        ],
      )),
    );
  }
} //fin de pantalla inicial
