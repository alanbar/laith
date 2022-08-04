import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String answer;

  Answer({required this.answer});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(25),
      child: Text(
        //jokes[jokeIndex]["question"] as String,
        answer,
        style: const TextStyle(fontSize: 22.5, fontWeight: FontWeight.normal),
        textAlign: TextAlign.center,
      ),
    );
  }
}

class _Answer2 extends StatelessWidget {
  @override
  build(BuildContext context) {
    return const Text("abracadabra");
  }
}
