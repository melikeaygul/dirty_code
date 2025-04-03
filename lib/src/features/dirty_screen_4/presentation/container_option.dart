import 'package:flutter/material.dart';

class ContainerOption extends StatelessWidget {
  final String name;
  final Color colorButton;
  final Icon icon;

  const ContainerOption({
    super.key,
    required this.name,
    required this.colorButton,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: colorButton,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          icon,
          const SizedBox(width: 8),
          Text(
            name,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
