import 'package:flutter/material.dart';

class PButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const PButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        child: Text(text, style: const TextStyle(
          fontSize: 50,
          color: Colors.black
        ))
    );
  }
}
