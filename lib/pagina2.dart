import 'package:flutter/material.dart';

//! Align

class Widget005 extends StatelessWidget {
  const Widget005({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 120.0,
        width: double.infinity,
        color: Colors.blueGrey,
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffa9a1ea),
        title: const Text(
          'Pantalla dos de Josy',
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: const Widget005(), // Aquí se inserta el Widget005 en el body
    );
  }
}
