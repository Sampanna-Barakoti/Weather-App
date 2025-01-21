import 'package:flutter/material.dart';

class AdditonalForecast extends StatelessWidget {
  final IconData icons;
  final String label;
  final String value;
  const AdditonalForecast(
      {super.key,
      required this.icons,
      required this.label,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icons,
          size: 32,
        ),
        const SizedBox(height: 8),
        Text(label),
        const SizedBox(height: 8),
        Text(
          value,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
