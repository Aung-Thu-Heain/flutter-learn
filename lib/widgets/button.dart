import 'package:flutter/material.dart';

class DemoButton extends StatelessWidget {
  const DemoButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton.icon(
          onPressed: () {
            // Add onPressed logic here
          },
          label: Text('Click me'),
          icon:  Icon(Icons.add),
        ),
      ),
    );
  }
}