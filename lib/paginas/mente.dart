import 'package:flutter/material.dart';

class Mente extends StatefulWidget {
  const Mente({super.key});

  @override
  State<Mente> createState() => _MenteState();
}

class _MenteState extends State<Mente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 245, 233),
      body: Center(
        child: Text("mente",),
      ),
    );
  }
}