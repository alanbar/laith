import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Function(String) changeJokeIndex;

  Buttons({required this.changeJokeIndex});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: FloatingActionButton(
            onPressed: () {
              changeJokeIndex("prev");
            },
            backgroundColor: Colors.orange,
            child: const Icon(Icons.arrow_left_rounded, size: 60),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: FloatingActionButton(
            onPressed: () {
              changeJokeIndex("next");
            },
            backgroundColor: Colors.orange,
            child: const Icon(Icons.arrow_right_rounded, size: 60),
          ),
        ),
      ],
    );
  }
}
