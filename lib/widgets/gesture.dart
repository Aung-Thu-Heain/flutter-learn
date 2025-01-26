import 'package:flutter/material.dart';

class DemoGesture extends StatelessWidget {
  const DemoGesture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: const Text('Gesure Detector'),
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
      ),
      body: Center(
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          splashColor: Colors.red,
          onTap: () {
            print("Gesture Detector");
          },
          onDoubleTap: (){
            print("Double Tap");
          },
          child: Ink(
            width: 150,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
            ),  
     
            child: const Center(
              child: Text("Gesture Detector"),
            ),
          ),
        ),
      ),
    );
  }
}