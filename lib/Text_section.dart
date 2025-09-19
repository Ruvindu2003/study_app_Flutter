import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color color;
  
  const TextSection({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      child: const Text('Hi'),
    );
  }
}
