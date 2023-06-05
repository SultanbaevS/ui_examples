import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Layout Example',
      home: Scaffold(
        body: SafeArea(
          child: MosaicSix(),
        ),
      ),
    ),
  );
}

// Container list
List<Widget> m = [
  Container(
    margin: const EdgeInsets.all(5),
    decoration: BoxDecoration(
      color: Colors.lightBlue,
      borderRadius: BorderRadius.circular(5),
    ),
  ),
];

// COLUMNS

class OneColumns extends StatelessWidget {
  const OneColumns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue,
        ),
      ),
    );
  }
}

class TwoColumn extends StatelessWidget {
  const TwoColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 1; i <= 2; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
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

class FourColumns extends StatelessWidget {
  const FourColumns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 1; i <= 4; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
}

// ROWS

class TwoRows extends StatelessWidget {
  const TwoRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i <= 2; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
}

class ThreeRows extends StatelessWidget {
  const ThreeRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i <= 3; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
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

class FiveRows extends StatelessWidget {
  const FiveRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 1; i <= 5; i++)
          Expanded(
            child: m.first,
          )
      ],
    );
  }
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

// LARGE GRID

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

// MOSAIC

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

class MosaicTwo extends StatelessWidget {
  const MosaicTwo({Key? key}) : super(key: key);

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
    );
  }
}

class MosaicThree extends StatelessWidget {
  const MosaicThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 6,
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
              for (int i = 1; i <= 4; i++)
                Expanded(
                  child: m.first,
                )
            ],
          ),
        )
      ],
    );
  }
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

class MosaicFive extends StatelessWidget {
  const MosaicFive({Key? key}) : super(key: key);

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
        ),
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
    );
  }
}

class MosaicSix extends StatelessWidget {
  const MosaicSix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
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
    );
  }
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
