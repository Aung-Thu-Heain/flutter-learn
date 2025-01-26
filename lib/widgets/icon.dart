import 'package:flutter/material.dart';

class DemoIcon extends StatelessWidget {
  const DemoIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Icon(
          Icons.home,
          color: Colors.red,
          size: 20,
          ) ,
      ),
    );
  }
}