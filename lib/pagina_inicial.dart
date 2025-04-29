import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:act3android/pagina_inicial.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffbce092),
        title: const Text(
          'Pantalla de inicio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ), // Usamos MiAppBar
      body: Column(
        children: [
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla2');
            },
            child: const Text('Pantalla Dos'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla3');
            },
            child: const Text('Pantalla Tres'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla4');
            },
            child: const Text('Pantalla Cuatro'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla5');
            },
            child: const Text('Pantalla Cinco'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla6');
            },
            child: const Text('Pantalla Seis'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla7');
            },
            child: const Text('Pantalla Siete'),
          )),
        ],
      ),
    );
  }
}
