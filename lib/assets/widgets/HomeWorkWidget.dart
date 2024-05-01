import 'package:flutter/material.dart';

class HomeWork extends StatelessWidget {
  const HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: const Text("Homework For Flutter Tutorial",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(width: 100, height: 100, color: Colors.red),
                  Container(width: 100, height: 100, color: Colors.yellow),
                ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
