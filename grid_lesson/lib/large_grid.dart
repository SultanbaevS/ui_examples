import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: LargeGrid(),
        ),
      ),
    ),
  );
}

class LargeGrid extends StatelessWidget {
  const LargeGrid({Key? key}) : super(key: key);

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
