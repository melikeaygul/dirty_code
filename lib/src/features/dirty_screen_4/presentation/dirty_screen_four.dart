import 'package:dirty_code/src/features/dirty_screen_4/presentation/container_option.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ContainerOption(
              name: "Home",
              colorButton: Colors.blueAccent,
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
            ),
            ContainerOption(
              name: "Work",
              colorButton: Colors.greenAccent,
              icon: Icon(
                Icons.shop,
                color: Colors.white,
              ),
            ),
            ContainerOption(
              name: "School",
              colorButton: Colors.orangeAccent,
              icon: Icon(
                Icons.school,
                color: Colors.white,
              ),
            ),
            ContainerOption(
              name: "Bike",
              colorButton: Colors.purpleAccent,
              icon: Icon(
                Icons.bike_scooter,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
