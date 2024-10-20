import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicación Escolar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PrincipalScreen(),
    );
  }
}

class PrincipalScreen extends StatelessWidget {
  const PrincipalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colegio Internacional ISM'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Bienvenido a la Aplicación Escolar',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Image.asset('assets/ximagen1.jpg'),
            const SizedBox(height: 10),
            const Text(
              'Un futuro prometedor, comienza con una educación de calidad.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            Image.asset('assets/ximagen2.jpg'),
            const SizedBox(height: 10),
            const Text(
              'Cada una de estas modalidades educativas tiene sus ventajas y buscan resolver problemáticas concretas para el estudiante, garantizando el aprendizaje y excelencia educativa.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
