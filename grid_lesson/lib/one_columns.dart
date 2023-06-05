import 'package:flutter/material.dart';

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
