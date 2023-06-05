import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: FourRows(),
        ),
      ),
    ),
  );
}

class FourRows extends StatelessWidget {
  const FourRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i <= 4; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
}
