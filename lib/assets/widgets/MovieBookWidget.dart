import 'package:flutter/material.dart';

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
