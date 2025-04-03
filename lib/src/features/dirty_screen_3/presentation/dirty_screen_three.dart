import 'package:dirty_code/src/features/dirty_screen_3/presentation/box_number.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            BoxNumber(boxNum: "Alert 1"),
            BoxNumber(boxNum: "Alert 2"),
            BoxNumber(boxNum: "Alert 3"),
            BoxNumber(boxNum: "Alert 4"),
          ],
        ),
      ),
    );
  }
}
