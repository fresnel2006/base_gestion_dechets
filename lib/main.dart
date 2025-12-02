import 'package:base_gestion_dechets/Pages/Connexion.dart';
import 'package:base_gestion_dechets/Pages/CreationComptepro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body:CreationcompteproPage(),
    ),
    );
  }
}
