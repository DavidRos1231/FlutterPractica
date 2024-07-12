import 'package:flutter/material.dart';
import 'package:flutter_9c/global/presentation/screens/cards.dart'; // Asegúrate de que la ruta de importación sea correcta

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cards de clase issac'),
        ),
        body: const Cards(),
      ),
    );
  }
}
