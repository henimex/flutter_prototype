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

class MovieBook extends StatelessWidget {
  const MovieBook({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Favori Filmim",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.indigo[900],
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset("lib/assets/images/movie_cover.jpg"),
      ),
      backgroundColor: Colors.black,
    );
  }
}

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
