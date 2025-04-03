import 'package:dirty_code/src/features/dirty_screen_2/presentation/container_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ContainerBox(boxName: "Box A"),
            ContainerBox(boxName: "Box B"),
            ContainerBox(boxName: "Box C"),
            ContainerBox(boxName: "Box D"),
          ],
        ),
      ),
    );
  }
}
