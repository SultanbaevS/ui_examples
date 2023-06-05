import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: ThreeColumn(),
        ),
      ),
    ),
  );
}

class ThreeColumn extends StatelessWidget {
  const ThreeColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 1; i <= 3; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
}
