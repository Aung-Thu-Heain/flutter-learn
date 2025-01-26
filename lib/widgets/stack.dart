import 'package:flutter/material.dart';

class DemoStack extends StatelessWidget {
  const DemoStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack'),
      ),
      body: Container(
        width: 500,
        height: 500,
        color: Colors.yellow,
        child: Stack(
          alignment: AlignmentDirectional.center,
          fit: StackFit.loose,
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.red,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.green,
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}