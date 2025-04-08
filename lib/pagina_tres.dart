// pagina_tres.dart
import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Tres'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              '¡Has llegado a la Pantalla Tres!',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Volver a la pantalla anterior
              },
              child: const Text('Regresar'),
            ),
            const SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/'); // Volver a la Pantalla Uno
              },
              child: const Text('Ir a Pantalla Uno'),
            ),
          ],
        ),
      ),
    );
  }
}
