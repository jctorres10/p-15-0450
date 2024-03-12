import 'package:flutter/material.dart';

class Pantalla2_0450 extends StatelessWidget {
  const Pantalla2_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff000000),
        title: Text('Pantalla2 Ceniceros 0450'),
      ),
      body: Center(
        child: Container(
          color: Color(0xff141414),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff20c549),
            margin: EdgeInsets.all(42),
            child: Padding(
              padding: EdgeInsets.all(62),
              child: Text(
                'Pantalla 2 Ceniceros',
                style: TextStyle(fontSize: 30, color: Color(0xff222222)),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
