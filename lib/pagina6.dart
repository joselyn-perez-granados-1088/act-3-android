import 'dart:ui';

import 'package:flutter/material.dart';

//! BackdropFilter

class Widget024 extends StatelessWidget {
  const Widget024({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Text(
          '0' * 10000,
          style: const TextStyle(
            color: Colors.green,
          ),
        ),
        Center(
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 4.0,
                sigmaY: 4.0,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 250,
                height: 250,
                child: const Text('Blur'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class PantallaSeis extends StatefulWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  State<PantallaSeis> createState() => _PantallaSeisState();
}

class _PantallaSeisState extends State<PantallaSeis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffa0f9c1),
        title: const Text(
          'Pantalla de 6 de Josy',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: const Widget024(), // Set Widget024 as the body.
    );
  }
}
