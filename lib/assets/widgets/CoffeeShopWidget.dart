import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeShop extends StatelessWidget {
  const CoffeeShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Image.asset(
                "lib/assets/images/coffee.png",
                width: 250,
              ),
              // const CircleAvatar(
              //   backgroundColor: Colors.white,
              //   radius: 70,
              //   backgroundImage: AssetImage("lib/assets/images/coffee.png",),
              // ),
              const Text(
                //qlAli
                "Kayveci Ali Alp Efendi",
                style: TextStyle(
                    fontSize: 40, color: Colors.brown, fontFamily: 'Sedgwick'),
              ),
              Text(
                'get before fight',
                style: GoogleFonts.fasthand(
                    fontSize: 32,
                    color: Colors.black87,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.brown,
                margin:
                    const EdgeInsets.symmetric(horizontal: 45.0, vertical: 10),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mail, size: 30, color: Colors.white70),
                    SizedBox(width: 20),
                    Text(
                      "info@alialpkahvecisi.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.brown,
                margin:
                    const EdgeInsets.symmetric(horizontal: 45.0, vertical: 15),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone, size: 30, color: Colors.white70),
                    SizedBox(width: 20),
                    Text(
                      "0543 502 4326",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
              ),
              Image.asset(
                "lib/assets/images/qr.png",
                width: 100,
              ),
              const Text(
                "Tüm Hakları Saklıdır. Ferhat OYGUR 2024© ",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.black45),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
