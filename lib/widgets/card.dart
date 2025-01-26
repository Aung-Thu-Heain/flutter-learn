import 'package:flutter/material.dart';

class DemoCard extends StatelessWidget {
  const DemoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Icon'),
      ),
      body: Center(
           child: Card(
             elevation: 10,
             child: Text(
              'Hello World',
              ),
            ),
      ),
    );
  }
}