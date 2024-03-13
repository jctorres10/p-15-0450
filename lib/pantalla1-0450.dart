import 'package:flutter/material.dart';

class Pantalla1_0450 extends StatelessWidget {
  const Pantalla1_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        title: const Text(
          'Pantalla1-Conteiner-Ceniceros-0450',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Center(
        child: Container(
          color: Color(0xffafd2b0),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
          alignment: Alignment.center,
          child: Text(
            'Ceniceros-0450',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

