import 'package:flutter/material.dart';

class RapportsPage extends StatefulWidget {
  const RapportsPage({super.key});

  @override
  State<RapportsPage> createState() => _RapportsPageState();
}

class _RapportsPageState extends State<RapportsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(width: MediaQuery.of(context).size.width *1,),
          Container(child: Text("LISTE DES RAPPORTS"),)
        ],),
      
      ),
    );
  }
}
