import 'package:flutter/material.dart';

class DemoRow extends StatelessWidget {
  const DemoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Icon'),
      ),
      body: Container(
        width: 400,
        height: 400,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
               Container(
              color: const Color.fromARGB(255, 54, 244, 152),
              width: 100,
              height: 100,
            ),
               Container(
              color: const Color.fromARGB(255, 98, 54, 244),
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}