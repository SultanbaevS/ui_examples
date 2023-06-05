import 'package:flutter/material.dart';
import 'container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: MosaicEight(),
        ),
      ),
    ),
  );
}

// MOSAIC

class MosaicEight extends StatelessWidget {
  const MosaicEight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // TOP
        Expanded(
          child: Row(
            children: [
              // Left TOP
              Expanded(
                child: Column(
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
                      child: Row(
                        children: [
                          for (int i = 1; i <= 2; i++)
                            Expanded(
                              child: m.first,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // Right TOP
              Expanded(
                child: Column(
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
                      flex: 2,
                      child: Row(
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
                            child: Column(
                              children: [
                                for (int i = 1; i <= 2; i++)
                                  Expanded(
                                    child: m.first,
                                  )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        // BOTTOM
        Expanded(
          child: Row(
            children: [
              // Left bottom
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Expanded(
                      // Left Bottom Top
                      child: Row(
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
                      ),
                    ),
                    Expanded(
                      // Left Bottom bottom
                      flex: 3,
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                for (int i = 1; i <= 2; i++)
                                  Expanded(
                                    child: m.first,
                                  )
                              ],
                            ),
                          ),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Right bottom
              Expanded(
                child: Column(
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
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
