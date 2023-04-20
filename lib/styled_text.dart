import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); //accept

  final String text; // store

  @override
  Widget build(BuildContext context) {
    return Text(
      text, //use
      style: const TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}

//* Being able to accept, store and use values in my own classes allows me to build highly reusable classes and widgets