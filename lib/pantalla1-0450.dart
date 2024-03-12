import 'package:flutter/material.dart';

class Pantalla1_0450 extends StatelessWidget {
  const Pantalla1_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff000000),
          title: const Text('Pantalla1 Ceniceros 0450'),
        ),
        body: Center(
          // Simple Card
          child: Card(
            color: Color(0xffa62424),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Pantalla 1 Ceniceros',
                style: TextStyle(fontSize: 32, color: Color(0xff1f010f)),
              ),
            ),
          ),
        ));
  }
}
