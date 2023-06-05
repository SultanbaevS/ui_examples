import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: SixRows(),
        ),
      ),
    ),
  );
}

class SixRows extends StatelessWidget {
  const SixRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i <= 6; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
}
