import 'package:flutter/material.dart';

class Pantalla1_0450 extends StatelessWidget {
  const Pantalla1_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Ceniceros 0450'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2-0450");
              },
              child: const Text('mover a pantalla 2')),
        ],
      )),
    );
  }
}
