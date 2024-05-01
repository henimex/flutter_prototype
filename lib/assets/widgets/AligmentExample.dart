import 'package:flutter/material.dart';

class AliigmentExample extends StatelessWidget {
  const AliigmentExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          width: 200,
          height: 100,
          color: Colors.white,
          child: const Text("Container 1"),
        ),
        Container(
          width: 200,
          height: 100,
          color: Colors.amber,
          child: const Text("Container 2"),
        ),
        Container(
          width: 200,
          height: 100,
          color: Colors.orange,
          child: const Text("Container 3"),
        ),
        Container(
          width: 200,
          height: 100,
          color: Colors.lightBlue,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                //width: 100,
                height: 200,
                color: Colors.black,
                child: const Text("Column in Row 1"),
              ),
              Container(
                //width: 100,
                height: 200,
                color: Colors.white,
                child: const Text("Column in Row 2"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}