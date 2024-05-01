import 'package:flutter/material.dart';

class DartLangTest extends StatefulWidget {
  const DartLangTest({super.key});

  @override
  State<DartLangTest> createState() => _DartLangTestState();
}

class _DartLangTestState extends State<DartLangTest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const Text("Data"),
              ElevatedButton(
                onPressed: () {
                  for (int i = 0; i < 5; i++) {
                    print('hello ${i + 1}');
                  }
                },
                child: const Text("Test"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
