import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: MosaicOne(),
        ),
      ),
    ),
  );
}

class MosaicOne extends StatelessWidget {
  const MosaicOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.lightBlue,
            ),
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
      ],
    );
  }
}
