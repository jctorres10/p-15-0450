import 'package:flutter/material.dart';

class Pantalla2_0450 extends StatelessWidget {
  const Pantalla2_0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff000000),
        title: Text(
          'Pantalla2-constraints-Ceniceros-0450',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Center(
        child: Container(
          color: Color(0xffd1d9d1),
          constraints: BoxConstraints(
            minHeight: 150,
            minWidth: 300,
            maxHeight: 320,
            maxWidth: 320,
          ),
          padding: EdgeInsets.all(50),
          child: Text(
            'Ceniceros-0450',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff521933),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
