import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: SmallGrid(),
        ),
      ),
    ),
  );
}

class SmallGrid extends StatelessWidget {
  const SmallGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              for (int i = 1; i <= 4; i++)
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
