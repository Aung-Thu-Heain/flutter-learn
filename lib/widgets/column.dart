import 'package:flutter/material.dart';

class DemoColumn extends StatelessWidget {
  const DemoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:Container(
        color: const Color.fromARGB(255, 191, 245, 12),
        // height: 600,
         child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
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