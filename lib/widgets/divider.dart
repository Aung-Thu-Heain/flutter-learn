import 'package:flutter/material.dart';

class DemoDivider extends StatelessWidget {
  const DemoDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Divider'),
      ),
      body: Column(
        children: [
          Text("data"),
          Divider(
            color: Colors.red,
            thickness: 5,
            indent: 50,
            endIndent: 50,
          ),
          Text("hello"),
          
        ],
      ),
    );
  }
}