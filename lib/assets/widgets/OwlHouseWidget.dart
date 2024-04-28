import 'package:flutter/material.dart';

class OwlHouse extends StatelessWidget {
  const OwlHouse({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter 102"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: const Color(0xFFB3A080),
        body:
        Center(child: Image.asset('lib/assets/images/owl-eyes_ver_1.jpg')));
  }
}
