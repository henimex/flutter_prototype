import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeShop2 extends StatelessWidget {
  const CoffeeShop2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
                "Kahveci Alp Efendi",
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
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Divider(
                  height: 30,
                  thickness: 1,
                  color: Colors.black26,
                ),
              ),
              const Card(
                color: Colors.brown,
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                  vertical: 5,
                ),
                child: ListTile(
                    leading: Icon(Icons.mail, size: 30, color: Colors.white70),
                    title: Text(
                      "info@kaaef.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )),
              ),
              const Card(
                color: Colors.brown,
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                  vertical: 5,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, size: 30, color: Colors.white70),
                  title: Text(
                    "0543 502 4326",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
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
