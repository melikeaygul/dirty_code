import 'package:dirty_code/src/features/dirty_screen_1/presentation/first_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            FirstContainer(number: "#1"),
            FirstContainer(number: "#2"),
            FirstContainer(number: "#3"),
            FirstContainer(number: "#4"),
          ],
        ),
      ),
    );
  }
}
