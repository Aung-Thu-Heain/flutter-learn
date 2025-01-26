import 'package:flutter/material.dart';

class DemoExtend extends StatelessWidget {
  const DemoExtend({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Extended'),
      ),
      body: Container(
        color: Colors.blue,
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.green,
                width: 500,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}