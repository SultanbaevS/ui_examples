import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: MosaicFour(),
        ),
      ),
    ),
  );
}

class MosaicFour extends StatelessWidget {
  const MosaicFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 2; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.lightBlue,
            ),
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 2; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
      ],
    );
  }
}
