import 'package:flutter/material.dart';
import 'package:ceniceros0450/pantalla2-0450.dart';
import 'package:ceniceros0450/patallaini-0450.dart';
import 'package:ceniceros0450/pantalla1-0450.dart';

void main() => runApp(MiApp0450());

class MiApp0450 extends StatelessWidget {
  const MiApp0450({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Color(0xff416290),
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0450(),
        "/pantalla1-0450": (context) => const Pantalla1_0450(),
        "/pantalla2-0450": (context) => const Pantalla2_0450(),
      },
    );
  }
}
