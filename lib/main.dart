import 'package:flutter/material.dart';
import 'package:calculadora_app/screens/calculadora_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CalculadoraScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
