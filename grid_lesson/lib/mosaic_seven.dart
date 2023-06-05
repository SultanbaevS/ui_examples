import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: MosaicSeven(),
        ),
      ),
    ),
  );
}

class MosaicSeven extends StatelessWidget {
  const MosaicSeven({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
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
                      flex: 3,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.lightBlue,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
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
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.lightBlue,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
