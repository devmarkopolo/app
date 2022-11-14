import 'package:flutter/material.dart';

class Neraca extends StatefulWidget {
  const Neraca({super.key});

  @override
  State<Neraca> createState() => _NeracaState();
}

class _NeracaState extends State<Neraca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Neraca'),
        ),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Text('Dashboard Neraca', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
