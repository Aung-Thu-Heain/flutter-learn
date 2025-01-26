import 'package:flutter/material.dart';

class DemoContainer extends StatelessWidget {
  const DemoContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.deepOrangeAccent,
          child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
          ),
          margin: const EdgeInsets.all(20),
          child: const Text("Hello World"),
        ),
        ),
      ),
    );
  }
}