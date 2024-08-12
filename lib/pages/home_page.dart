import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff282C33),
      appBar: AppBar(
        backgroundColor: Color(0xff282C33),
        title: const Text(
          'Sylesh',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(),
    );
  }
}
