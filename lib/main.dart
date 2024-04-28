import 'package:flutter/material.dart';

void main() {
  runApp(const CoffeeShop());
}

class CoffeeShop extends StatelessWidget {
  const CoffeeShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Container(
            width: 200,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(10.0),
              color: Colors.white,
            ),
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.all(16.0),
            child: Transform(
              transform: Matrix4.rotationZ(-0.5),
              alignment: FractionalOffset.center,
              child: const Text("HenimeX"),
            ),
          ),
        ),
      ),
    );
  }
}
//https://www.youtube.com/watch?v=QPD6Y5FB0_c&list=PLJ5EAGz05Q3FJG96SH8GoWcSUg8IHwtnt&index=15
